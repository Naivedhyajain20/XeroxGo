.class final Lcom/google/android/gms/internal/ads/dug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dly<",
        "Lcom/google/android/gms/internal/ads/bts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/duh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/duh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bts;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duh;->a(Lcom/google/android/gms/internal/ads/duh;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duh;->a(Lcom/google/android/gms/internal/ads/duh;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bts;->i_()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bts;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duh;->b(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/bfm;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->dA:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/duh;->a(Lcom/google/android/gms/internal/ads/duh;Lcom/google/android/gms/internal/ads/bts;)Lcom/google/android/gms/ads/internal/overlay/s;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bts;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bts;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bts;->e()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/duh;->a(Lcom/google/android/gms/internal/ads/duh;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bts;->a(Lcom/google/android/gms/internal/ads/xl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duh;->a(Lcom/google/android/gms/internal/ads/duh;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/duh;->c(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/adq;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duh;->a(Lcom/google/android/gms/internal/ads/duh;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/duh;->c(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/adq;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duh;->d(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/dvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dug;->a:Lcom/google/android/gms/internal/ads/duh;

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/bug;-><init>(Lcom/google/android/gms/internal/ads/bts;Lcom/google/android/gms/internal/ads/afm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/xo;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->h()V

    return-void
.end method
