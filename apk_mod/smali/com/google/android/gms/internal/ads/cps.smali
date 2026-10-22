.class public final Lcom/google/android/gms/internal/ads/cps;
.super Lcom/google/android/gms/internal/ads/arg;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ali;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/gms/internal/ads/ahc;

.field private c:Lcom/google/android/gms/internal/ads/cln;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cln;Lcom/google/android/gms/internal/ads/clt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arg;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/clt;->m()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/clt;->b()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->b:Lcom/google/android/gms/internal/ads/ahc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cps;->c:Lcom/google/android/gms/internal/ads/cln;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cps;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cps;->e:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/clt;->w()Lcom/google/android/gms/internal/ads/bll;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/clt;->w()Lcom/google/android/gms/internal/ads/bll;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/ali;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/ark;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ark;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->c:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cln;->b(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/cpq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cpq;-><init>(Lcom/google/android/gms/internal/ads/cps;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cpr;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cpr;-><init>(Lcom/google/android/gms/internal/ads/cps;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cps;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/ark;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/ark;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cps;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cps;->a(Lcom/google/android/gms/internal/ads/ark;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cps;->b:Lcom/google/android/gms/internal/ads/ahc;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cps;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/cps;->a(Lcom/google/android/gms/internal/ads/ark;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cps;->e:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cps;->e()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/bgg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bgg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/bgg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bgg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cps;->f()V

    .line 15
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ark;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cps;->a(Lcom/google/android/gms/internal/ads/ark;I)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cps;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->b:Lcom/google/android/gms/internal/ads/ahc;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cps;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->c:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->c:Lcom/google/android/gms/internal/ads/cln;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->b:Lcom/google/android/gms/internal/ads/ahc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cps;->d:Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/alu;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cps;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->c:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cln;->o()Lcom/google/android/gms/internal/ads/clp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cps;->c:Lcom/google/android/gms/internal/ads/cln;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cln;->o()Lcom/google/android/gms/internal/ads/clp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clp;->a()Lcom/google/android/gms/internal/ads/alu;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cps;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cps;->f()V

    return-void
.end method
