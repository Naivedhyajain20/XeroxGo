.class public final Lcom/google/android/gms/internal/ads/bud;
.super Lcom/google/android/gms/internal/ads/bwl;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bll;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/btk;

.field private final g:Lcom/google/android/gms/internal/ads/cjs;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bll;ILcom/google/android/gms/internal/ads/btk;Lcom/google/android/gms/internal/ads/cjs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bwl;-><init>(Lcom/google/android/gms/internal/ads/bwk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bud;->h:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bud;->c:Lcom/google/android/gms/internal/ads/bll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bud;->e:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bud;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bud;->f:Lcom/google/android/gms/internal/ads/btk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bud;->g:Lcom/google/android/gms/internal/ads/cjs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bud;->d:I

    return v0
.end method

.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bud;->f:Lcom/google/android/gms/internal/ads/btk;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/btk;->a(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/xu;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bud;->e:Landroid/content/Context;

    .line 1
    :cond_0
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

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/cb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    const/16 p3, 0xb

    .line 7
    invoke-static {p3, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/ade;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->as:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/ein;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/ads/internal/util/ay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/ay;->a()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ein;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bud;->a:Lcom/google/android/gms/internal/ads/dzw;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ein;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bud;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bud;->h:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bud;->g:Lcom/google/android/gms/internal/ads/cjs;

    .line 4
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/cjs;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cjr; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bud;->h:Z

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eay;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/ade;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bud;->c:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/xl;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bwl;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bud;->c:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->destroy()V

    :cond_0
    return-void
.end method
