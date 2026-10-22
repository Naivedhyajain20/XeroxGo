.class public Lcom/appbrain/g;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/e$a;

.field private b:Lcom/appbrain/a/bf;

.field private c:Lcom/appbrain/a/a$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lcom/appbrain/a/bf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appbrain/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/appbrain/a/e$a;

    invoke-direct {p1}, Lcom/appbrain/a/e$a;-><init>()V

    iput-object p1, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/appbrain/g;->e:Z

    new-instance p3, Lcom/appbrain/g$3;

    invoke-direct {p3, p0}, Lcom/appbrain/g$3;-><init>(Lcom/appbrain/g;)V

    iput-object p3, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/bf$a;

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/appbrain/c/s;->a(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/appbrain/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/appbrain/g;->a()Lcom/appbrain/a/e$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/a/e$b;)V

    invoke-virtual {p0}, Lcom/appbrain/g;->isInEditMode()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/a/e$a;->a(Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/g;)Lcom/appbrain/a/bf;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/g;Lcom/appbrain/a/bf;)Lcom/appbrain/a/bf;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->e(I)V

    return-void
.end method

.method private synthetic a(Lcom/appbrain/b;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/b;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/g;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method private synthetic a(Lcom/appbrain/i;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/i;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/g;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/g;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/appbrain/g;)Lcom/appbrain/a/bf$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/bf$a;

    return-object p0
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->c(I)V

    return-void
.end method

.method private synthetic b(Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V

    return-void
.end method

.method private synthetic b(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-static {p2}, Lcom/appbrain/a/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0}, Lcom/appbrain/a/e$a;->a()Lcom/appbrain/a/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/g;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/g;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/appbrain/b/f;->a()Lcom/appbrain/b/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/b/f;->a(Lcom/appbrain/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/appbrain/a/ac;

    iget-object v2, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/bf$a;

    new-instance v3, Lcom/appbrain/g$2;

    invoke-direct {v3, p0}, Lcom/appbrain/g$2;-><init>(Lcom/appbrain/g;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/appbrain/a/ac;-><init>(Lcom/appbrain/a/bf$a;Lcom/appbrain/a/e;Lcom/appbrain/a/ac$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/appbrain/a/g;

    iget-object v2, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/bf$a;

    invoke-direct {v1, v2, v0}, Lcom/appbrain/a/g;-><init>(Lcom/appbrain/a/bf$a;Lcom/appbrain/a/e;)V

    :goto_0
    iput-object v1, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    invoke-interface {v0}, Lcom/appbrain/a/bf;->d()V

    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->d(I)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/appbrain/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/g;->d:Z

    invoke-virtual {p0}, Lcom/appbrain/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/g;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    new-instance v1, Lcom/appbrain/-$$Lambda$g$qqNeyG0Kvgp2ZsjmOVhJtHjr-VY;

    invoke-direct {v1, p0}, Lcom/appbrain/-$$Lambda$g$qqNeyG0Kvgp2ZsjmOVhJtHjr-VY;-><init>(Lcom/appbrain/g;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/appbrain/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/g;->f()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appbrain/a/bf;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/g;->d()V

    :cond_1
    return-void
.end method

.method private synthetic e(I)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/a/e$a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/appbrain/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/g;->f:Z

    return p0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private synthetic g()V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/g;->c()V

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    invoke-interface {v0}, Lcom/appbrain/a/bf;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0}, Lcom/appbrain/a/e$a;->b()Lcom/appbrain/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appbrain/i;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$113KkauJtY-P_kA5Gyk2gnNm440(Lcom/appbrain/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->d(I)V

    return-void
.end method

.method public static synthetic lambda$16kO3oeBCm1v-ppEs-hWvnVxaYM(Lcom/appbrain/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->e(I)V

    return-void
.end method

.method public static synthetic lambda$2pYOdWRP19V1PtdUXjFVvqXnE94(Lcom/appbrain/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->b(I)V

    return-void
.end method

.method public static synthetic lambda$CgOyKk02uxc5Id3gnxFBUxcDbCI(Lcom/appbrain/g;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/g;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$E7FSrTd40j7Vyu9W0eDv6D9-AqM(Lcom/appbrain/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$QKhOZGJQRFp_NeMAHro9dXuqF_A(Lcom/appbrain/g;Lcom/appbrain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->a(Lcom/appbrain/b;)V

    return-void
.end method

.method public static synthetic lambda$TUFh-xJWVqkSWIZSNKIrIroOOU8(Lcom/appbrain/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->a(I)V

    return-void
.end method

.method public static synthetic lambda$Z8iV2tQTz__P540jfUvCvFBJpqE(Lcom/appbrain/g;Lcom/appbrain/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->a(Lcom/appbrain/i;)V

    return-void
.end method

.method public static synthetic lambda$dWbsriB5uNfLDCGT5cD_xs46B48(Lcom/appbrain/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/g;->c(I)V

    return-void
.end method

.method public static synthetic lambda$eev_6FVb_E8m6b96EUzMAfRCXUE(Lcom/appbrain/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/g;->g()V

    return-void
.end method

.method public static synthetic lambda$fUmlrpgO76q5QUCfPPCTRMatYH8(Lcom/appbrain/g;Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/g;->b(Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V

    return-void
.end method

.method public static synthetic lambda$qqNeyG0Kvgp2ZsjmOVhJtHjr-VY(Lcom/appbrain/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/g;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/appbrain/a/e$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$fUmlrpgO76q5QUCfPPCTRMatYH8;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/-$$Lambda$g$fUmlrpgO76q5QUCfPPCTRMatYH8;-><init>(Lcom/appbrain/g;Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;-><init>(Lcom/appbrain/g;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    new-instance v1, Lcom/appbrain/-$$Lambda$g$eev_6FVb_E8m6b96EUzMAfRCXUE;

    invoke-direct {v1, p0}, Lcom/appbrain/-$$Lambda$g$eev_6FVb_E8m6b96EUzMAfRCXUE;-><init>(Lcom/appbrain/g;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBannerListener()Lcom/appbrain/i;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0}, Lcom/appbrain/a/e$a;->b()Lcom/appbrain/i;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/g$1;

    invoke-direct {v0, p0}, Lcom/appbrain/g$1;-><init>(Lcom/appbrain/g;)V

    invoke-static {p0, v0}, Lcom/appbrain/a/a;->a(Landroid/view/View;Lcom/appbrain/a/a$a;)Lcom/appbrain/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/g;->f:Z

    invoke-direct {p0}, Lcom/appbrain/g;->e()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/a;->a(Lcom/appbrain/a/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$a;

    invoke-direct {p0}, Lcom/appbrain/g;->e()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/bf;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/bf;->a(II)V

    return-void
.end method

.method public setAdId(Lcom/appbrain/b;)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;-><init>(Lcom/appbrain/g;Lcom/appbrain/b;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowedToUseMediation(Z)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;-><init>(Lcom/appbrain/g;Z)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBannerListener(Lcom/appbrain/i;)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;-><init>(Lcom/appbrain/g;Lcom/appbrain/i;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setButtonTextIndex(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$113KkauJtY-P_kA5Gyk2gnNm440;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$113KkauJtY-P_kA5Gyk2gnNm440;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setColors(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$2pYOdWRP19V1PtdUXjFVvqXnE94;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$2pYOdWRP19V1PtdUXjFVvqXnE94;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDesign(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$dWbsriB5uNfLDCGT5cD_xs46B48;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$dWbsriB5uNfLDCGT5cD_xs46B48;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSingleAppDesign(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$TUFh-xJWVqkSWIZSNKIrIroOOU8;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$TUFh-xJWVqkSWIZSNKIrIroOOU8;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSize(Lcom/appbrain/g$a;)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/appbrain/g;->a(Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V

    return-void
.end method

.method public setTitleIndex(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/appbrain/g;->e()V

    return-void
.end method
