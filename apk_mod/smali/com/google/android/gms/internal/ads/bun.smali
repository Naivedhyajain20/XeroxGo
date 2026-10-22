.class final Lcom/google/android/gms/internal/ads/bun;
.super Lcom/google/android/gms/internal/ads/buk;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/gms/internal/ads/bll;

.field private final f:Lcom/google/android/gms/internal/ads/dzl;

.field private final g:Lcom/google/android/gms/internal/ads/bwj;

.field private final h:Lcom/google/android/gms/internal/ads/cme;

.field private final i:Lcom/google/android/gms/internal/ads/cht;

.field private final j:Lcom/google/android/gms/internal/ads/flt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dkk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lcom/google/android/gms/internal/ads/adq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dzl;Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bwj;Lcom/google/android/gms/internal/ads/cme;Lcom/google/android/gms/internal/ads/cht;Lcom/google/android/gms/internal/ads/flt;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bwk;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/dzl;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/bll;",
            "Lcom/google/android/gms/internal/ads/bwj;",
            "Lcom/google/android/gms/internal/ads/cme;",
            "Lcom/google/android/gms/internal/ads/cht;",
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dkk;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/buk;-><init>(Lcom/google/android/gms/internal/ads/bwk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bun;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bun;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bun;->e:Lcom/google/android/gms/internal/ads/bll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bun;->f:Lcom/google/android/gms/internal/ads/dzl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bun;->g:Lcom/google/android/gms/internal/ads/bwj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bun;->h:Lcom/google/android/gms/internal/ads/cme;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bun;->i:Lcom/google/android/gms/internal/ads/cht;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bun;->j:Lcom/google/android/gms/internal/ads/flt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bun;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/adq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->e:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bnd;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/bnd;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/adq;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/adq;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bun;->l:Lcom/google/android/gms/internal/ads/adq;

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->g:Lcom/google/android/gms/internal/ads/bwj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bwj;->a()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->l:Lcom/google/android/gms/internal/ads/adq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eah;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->b:Lcom/google/android/gms/internal/ads/dzk;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dzk;->X:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bun;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bun;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dzl;-><init>(IIZ)V

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->b:Lcom/google/android/gms/internal/ads/dzk;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bun;->f:Lcom/google/android/gms/internal/ads/dzl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eah;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/dzl;)Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->f:Lcom/google/android/gms/internal/ads/dzl;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fn:Lcom/google/android/gms/internal/ads/aiu;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ac:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fo:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->a:Lcom/google/android/gms/internal/ads/dzw;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzn;->c:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->i:Lcom/google/android/gms/internal/ads/cht;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cht;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bum;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bum;-><init>(Lcom/google/android/gms/internal/ads/bun;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/buk;->h()V

    return-void
.end method

.method final synthetic i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->h:Lcom/google/android/gms/internal/ads/cme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cme;->d()Lcom/google/android/gms/internal/ads/anh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bun;->h:Lcom/google/android/gms/internal/ads/cme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cme;->d()Lcom/google/android/gms/internal/ads/anh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bun;->j:Lcom/google/android/gms/internal/ads/flt;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/afm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bun;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/anh;->a(Lcom/google/android/gms/internal/ads/afm;Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
