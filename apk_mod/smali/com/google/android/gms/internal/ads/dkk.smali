.class public final Lcom/google/android/gms/internal/ads/dkk;
.super Lcom/google/android/gms/internal/ads/afl;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/aez;

.field private final c:Lcom/google/android/gms/internal/ads/eac;

.field private final d:Lcom/google/android/gms/internal/ads/buk;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aez;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/buk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dkk;->b:Lcom/google/android/gms/internal/ads/aez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dkk;->c:Lcom/google/android/gms/internal/ads/eac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/buk;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/d;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dkk;->i()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/adq;->c:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dkk;->i()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/adq;->f:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dkk;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/afc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adq;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkk;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/buk;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/adq;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aew;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aez;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afq;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aft;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->c:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->c:Lcom/google/android/gms/internal/ads/dli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/aft;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aij;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ajy;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ayu;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ayx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bay;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xr;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/buk;->g()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/adq;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/buk;->d()Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eah;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/agz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->c:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/aft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->c:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->n:Lcom/google/android/gms/internal/ads/aft;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/aez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->b:Lcom/google/android/gms/internal/ads/aez;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/buk;->c()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final q_()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final r_()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkk;->d:Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbl;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final s_()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
