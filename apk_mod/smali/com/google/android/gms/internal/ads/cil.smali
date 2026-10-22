.class public final Lcom/google/android/gms/internal/ads/cil;
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

.field private final e:Lcom/google/android/gms/internal/ads/che;

.field private final f:Lcom/google/android/gms/internal/ads/cjs;

.field private final g:Lcom/google/android/gms/internal/ads/bxg;

.field private final h:Lcom/google/android/gms/internal/ads/ein;

.field private final i:Lcom/google/android/gms/internal/ads/cay;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/che;Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/bxg;Lcom/google/android/gms/internal/ads/ein;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/bll;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bwl;-><init>(Lcom/google/android/gms/internal/ads/bwk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cil;->j:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cil;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cil;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cil;->e:Lcom/google/android/gms/internal/ads/che;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cil;->f:Lcom/google/android/gms/internal/ads/cjs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cil;->g:Lcom/google/android/gms/internal/ads/bxg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cil;->h:Lcom/google/android/gms/internal/ads/ein;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cil;->i:Lcom/google/android/gms/internal/ads/cay;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cil;->g:Lcom/google/android/gms/internal/ads/bxg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bxg;->b()Z

    move-result v0

    return v0
.end method

.method public final a(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cil;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cil;->i:Lcom/google/android/gms/internal/ads/cay;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cay;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->as:Lcom/google/android/gms/internal/ads/aiu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cil;->h:Lcom/google/android/gms/internal/ads/ein;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cil;->a:Lcom/google/android/gms/internal/ads/dzw;

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ein;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gH:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cil;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cil;->i:Lcom/google/android/gms/internal/ads/cay;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cay;->a(Lcom/google/android/gms/internal/ads/ade;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cil;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cil;->e:Lcom/google/android/gms/internal/ads/che;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/che;->a()V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cil;->c:Landroid/content/Context;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cil;->f:Lcom/google/android/gms/internal/ads/cjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cil;->i:Lcom/google/android/gms/internal/ads/cay;

    .line 9
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cjs;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cil;->e:Lcom/google/android/gms/internal/ads/che;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/che;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cjr; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cil;->j:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cil;->i:Lcom/google/android/gms/internal/ads/cay;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cay;->a(Lcom/google/android/gms/internal/ads/cjr;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cil;->d:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cil;->j:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cik;->a(Lcom/google/android/gms/internal/ads/bll;)Ljava/lang/Runnable;

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
