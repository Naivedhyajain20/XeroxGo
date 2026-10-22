.class public final Lcom/google/android/gms/internal/ads/bmb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bll;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;

.field private final b:Lcom/google/android/gms/internal/ads/bhe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    new-instance v0, Lcom/google/android/gms/internal/ads/bhe;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/bhe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/bll;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->b:Lcom/google/android/gms/internal/ads/bhe;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmb;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/overlay/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->A()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/ads/internal/overlay/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->B()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/bnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/bnb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    check-cast v0, Lcom/google/android/gms/internal/ads/bmf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmf;->Z()Lcom/google/android/gms/internal/ads/bls;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->F()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->G()Z

    move-result v0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/ecj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->H()Lcom/google/android/gms/internal/ads/ecj;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->I()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->J()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->K()Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->b:Lcom/google/android/gms/internal/ads/bhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhe;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->L()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->M()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->N()Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->O()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->P()V

    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/alk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->Q()Lcom/google/android/gms/internal/ads/alk;

    move-result-object v0

    return-object v0
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmb;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bll;->setBackgroundColor(I)V

    return-void
.end method

.method public final S()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/cb;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    .line 12
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bmb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmb;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final T()Lcom/google/android/gms/internal/ads/xl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->T()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final V()Lcom/google/android/gms/internal/ads/dzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->V()Lcom/google/android/gms/internal/ads/dzn;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->W()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/ads/internal/overlay/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/ads/internal/overlay/n;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ali;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/ali;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/alk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/alk;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bmi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/bmi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bnd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/bnd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/vv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/xl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    check-cast v0, Lcom/google/android/gms/internal/ads/bmf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bmf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/m<",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    const-string v0, "window.inspectorInfo"

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bll;->a(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bll;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bll;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bll;->a(ZJ)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ax:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->a(ZI)Z

    return v2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bjp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bjp;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->b:Lcom/google/android/gms/internal/ads/bhe;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhe;->a(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->b(Lcom/google/android/gms/ads/internal/overlay/n;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/google/android/gms/internal/ads/bmf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->b(Z)V

    return-void
.end method

.method public final b(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bll;->b(ZI)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->c(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->c(Z)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->b:Lcom/google/android/gms/internal/ads/bhe;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->d(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmb;->I()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v2, Lcom/google/android/gms/internal/ads/blz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/blz;-><init>(Lcom/google/android/gms/a/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bma;->a(Lcom/google/android/gms/internal/ads/bll;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->dp:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bmi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->e()Lcom/google/android/gms/internal/ads/bmi;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->e(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->e(Z)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ajo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->f()Lcom/google/android/gms/internal/ads/ajo;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->f(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->f(Z)V

    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->g(Z)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->goBack()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->h()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->i()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->l()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    const-string v0, "text/html"

    .line 1
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/bll;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bll;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ajq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->m()Lcom/google/android/gms/internal/ads/ajq;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/bfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ck:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmb;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->b:Lcom/google/android/gms/internal/ads/bhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhe;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->onResume()V

    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ck:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmb;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->q()V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->r()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->s()I

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/dzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->t()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->w()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->x()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/e;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_muted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/e;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bmf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmf;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/e;->a(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmb;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->z()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
