.class public final Lcom/google/android/gms/internal/ads/crh;
.super Lcom/google/android/gms/internal/ads/bwl;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cjs;

.field private final f:Lcom/google/android/gms/internal/ads/che;

.field private final g:Lcom/google/android/gms/internal/ads/cay;

.field private final h:Lcom/google/android/gms/internal/ads/ccg;

.field private final i:Lcom/google/android/gms/internal/ads/bxg;

.field private final j:Lcom/google/android/gms/internal/ads/bbi;

.field private final k:Lcom/google/android/gms/internal/ads/ein;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/che;Lcom/google/android/gms/internal/ads/cay;Lcom/google/android/gms/internal/ads/ccg;Lcom/google/android/gms/internal/ads/bxg;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/ein;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bwl;-><init>(Lcom/google/android/gms/internal/ads/bwk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/crh;->l:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/crh;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/crh;->e:Lcom/google/android/gms/internal/ads/cjs;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crh;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/crh;->f:Lcom/google/android/gms/internal/ads/che;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/crh;->g:Lcom/google/android/gms/internal/ads/cay;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/crh;->h:Lcom/google/android/gms/internal/ads/ccg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/crh;->i:Lcom/google/android/gms/internal/ads/bxg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/crh;->k:Lcom/google/android/gms/internal/ads/ein;

    new-instance p1, Lcom/google/android/gms/internal/ads/bby;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/dzk;->m:Lcom/google/android/gms/internal/ads/bbe;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/bbe;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/bbe;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bby;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crh;->j:Lcom/google/android/gms/internal/ads/bbi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/crh;->l:Z

    return v0
.end method

.method public final a(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ar:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/crh;->g:Lcom/google/android/gms/internal/ads/cay;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cay;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->as:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/crh;->k:Lcom/google/android/gms/internal/ads/ein;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/crh;->a:Lcom/google/android/gms/internal/ads/dzw;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ein;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/crh;->l:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/crh;->g:Lcom/google/android/gms/internal/ads/cay;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cay;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/crh;->l:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/crh;->f:Lcom/google/android/gms/internal/ads/che;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/che;->a()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/crh;->c:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/crh;->e:Lcom/google/android/gms/internal/ads/cjs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/crh;->g:Lcom/google/android/gms/internal/ads/cay;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/cjs;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/crh;->f:Lcom/google/android/gms/internal/ads/che;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/che;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cjr; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/crh;->g:Lcom/google/android/gms/internal/ads/cay;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cay;->a(Lcom/google/android/gms/internal/ads/cjr;)V

    return v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crh;->j:Lcom/google/android/gms/internal/ads/bbi;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crh;->i:Lcom/google/android/gms/internal/ads/bxg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bxg;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crh;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crh;->h:Lcom/google/android/gms/internal/ads/ccg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ccg;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crh;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bll;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eW:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/crh;->l:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/crg;->a(Lcom/google/android/gms/internal/ads/bll;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method
