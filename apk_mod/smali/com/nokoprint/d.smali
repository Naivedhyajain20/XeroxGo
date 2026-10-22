.class public abstract Lcom/nokoprint/d;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/d$c;,
        Lcom/nokoprint/d$e;,
        Lcom/nokoprint/d$g;,
        Lcom/nokoprint/d$b;,
        Lcom/nokoprint/d$h;,
        Lcom/nokoprint/d$d;,
        Lcom/nokoprint/d$f;,
        Lcom/nokoprint/d$a;
    }
.end annotation


# instance fields
.field protected N:Z

.field protected O:Ljava/lang/String;

.field protected P:Landroid/content/SharedPreferences;

.field protected Q:Z

.field protected R:Z

.field private a:Landroid/app/ProgressDialog;

.field private volatile b:Lcom/google/android/gms/ads/i;

.field private volatile c:Lcom/facebook/ads/NativeBannerAd;

.field private volatile d:Lcom/appbrain/g;

.field private volatile e:Lcom/nokoprint/d$h;

.field private volatile f:Lcom/facebook/ads/InterstitialAd;

.field private volatile g:Lcom/appbrain/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d;Lcom/appbrain/g;)Lcom/appbrain/g;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nokoprint/d;->d:Lcom/appbrain/g;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/d;Lcom/appbrain/j;)Lcom/appbrain/j;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nokoprint/d;->g:Lcom/appbrain/j;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/d;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/d;Lcom/facebook/ads/NativeBannerAd;)Lcom/facebook/ads/NativeBannerAd;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nokoprint/d;->c:Lcom/facebook/ads/NativeBannerAd;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/d;Lcom/google/android/gms/ads/i;)Lcom/google/android/gms/ads/i;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/d;Lcom/nokoprint/d$h;)Lcom/nokoprint/d$h;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nokoprint/d;->e:Lcom/nokoprint/d$h;

    return-object p1
.end method

.method private a(ZZ)V
    .locals 2

    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/nokoprint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nokoprint/d;->c:Lcom/facebook/ads/NativeBannerAd;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/d;)Lcom/appbrain/g;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nokoprint/d;->d:Lcom/appbrain/g;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nokoprint/d;->e:Lcom/nokoprint/d$h;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/d;)Lcom/appbrain/j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nokoprint/d;->g:Lcom/appbrain/j;

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 7

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    .line 558
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 559
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "_"

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v4

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokoprint/d;->Q:Z

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 470
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 471
    iget-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 472
    iget-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 475
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 877
    iput-object v0, p0, Lcom/nokoprint/d;->e:Lcom/nokoprint/d$h;

    .line 878
    iget-object v1, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    if-eqz v1, :cond_0

    .line 880
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 883
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 885
    :goto_0
    iput-object v0, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    .line 887
    :cond_0
    iput-object v0, p0, Lcom/nokoprint/d;->g:Lcom/appbrain/j;

    const/4 v0, 0x1

    .line 889
    invoke-virtual {p0, v0}, Lcom/nokoprint/d;->f(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    new-instance v0, Lcom/nokoprint/d$b;

    new-instance v1, Lcom/nokoprint/d$g;

    new-instance v2, Lcom/nokoprint/d$e;

    invoke-direct {v2, p0, p3, p3}, Lcom/nokoprint/d$e;-><init>(Lcom/nokoprint/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/nokoprint/d$g;-><init>(Lcom/nokoprint/d;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/nokoprint/d$b;-><init>(Lcom/nokoprint/d;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/nokoprint/d$b;->run()V

    goto :goto_1

    .line 892
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/d;->a(ZZ)V

    return-void
.end method

.method protected f(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/nokoprint/d;->Q:Z

    .line 963
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected g(Z)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/nokoprint/d;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_no_ads"

    .line 538
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected h(Z)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/nokoprint/d;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_no_ads_pending"

    .line 544
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "split"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f060026

    .line 94
    invoke-virtual {p0, p1}, Lcom/nokoprint/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/d;->a(ZZ)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d;->P:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 920
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    .line 921
    iput-boolean v0, p0, Lcom/nokoprint/d;->Q:Z

    .line 922
    iget-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 924
    iput-object v1, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    .line 929
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 932
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 934
    :goto_0
    iput-object v1, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/d;->c:Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_2

    .line 938
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/d;->c:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 941
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 943
    :goto_1
    iput-object v1, p0, Lcom/nokoprint/d;->c:Lcom/facebook/ads/NativeBannerAd;

    .line 945
    :cond_2
    iput-object v1, p0, Lcom/nokoprint/d;->d:Lcom/appbrain/g;

    .line 947
    iput-object v1, p0, Lcom/nokoprint/d;->e:Lcom/nokoprint/d$h;

    .line 948
    iget-object v0, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_3

    .line 950
    :try_start_2
    iget-object v0, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 953
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 955
    :goto_2
    iput-object v1, p0, Lcom/nokoprint/d;->f:Lcom/facebook/ads/InterstitialAd;

    .line 957
    :cond_3
    iput-object v1, p0, Lcom/nokoprint/d;->g:Lcom/appbrain/j;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/nokoprint/d;->R:Z

    .line 457
    iget-object v0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V

    .line 459
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 501
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/nokoprint/d;->R:Z

    .line 503
    iget-boolean v1, p0, Lcom/nokoprint/d;->N:Z

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/nokoprint/d;->c()V

    .line 506
    :cond_0
    iput-boolean v0, p0, Lcom/nokoprint/d;->N:Z

    .line 507
    iget-object v0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/nokoprint/d;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->d()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 516
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    .line 517
    invoke-virtual {p0, v0}, Lcom/nokoprint/d;->f(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/d;->d(Z)V

    .line 518
    invoke-virtual {p0}, Lcom/nokoprint/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;

    return-void
.end method

.method public t()Ljava/util/Hashtable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "]["

    .line 1031
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 1032
    invoke-static {}, Lcom/nokoprint/App;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    .line 1034
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ActivityPrint"

    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    .line 1036
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_0
    invoke-static {}, Lcom/nokoprint/b;->f()Lcom/nokoprint/core/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 1040
    :try_start_0
    iget-object v4, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v5, ".local."

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v5, "smb://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_1
    const-string v4, "bonjour"

    .line 1042
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "snmp_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "snmp"

    .line 1044
    :cond_2
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "bjnp_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "bjnp"

    .line 1046
    :cond_3
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "smb:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "smb"

    .line 1048
    :cond_4
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "_wprt."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    const-string v4, "wsd"

    .line 1050
    :cond_5
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "_tpl."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    const-string v4, "tpl"

    .line 1052
    :cond_6
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "_bluetooth."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "bluetooth"

    if-lez v5, :cond_7

    move-object v4, v6

    .line 1054
    :cond_7
    :try_start_1
    iget-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v7, "_usb."

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "usb"

    if-lez v5, :cond_8

    move-object v4, v7

    .line 1056
    :cond_8
    :try_start_2
    iget-object v5, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 1057
    iget-object v5, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v8, "://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "|"

    if-lez v5, :cond_9

    .line 1059
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1060
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1061
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v6, "://["

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "ipv4"

    goto :goto_0

    :cond_a
    const-string v4, "ipv6"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v5, "connection"

    .line 1063
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v4, 0x0

    .line 1066
    iget-object v5, v2, Lcom/nokoprint/core/p;->p:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 1067
    iget-object v4, v2, Lcom/nokoprint/core/p;->p:Ljava/lang/String;

    goto :goto_1

    .line 1068
    :cond_d
    iget-object v5, v2, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 1069
    iget-object v4, v2, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    :cond_e
    :goto_1
    const-string v5, "printer"

    .line 1070
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v7, v2, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    iget-object v7, v2, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iget-object v7, v2, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, v2, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1072
    iget-object v0, v2, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "driver"

    const-string v4, "internal"

    .line 1073
    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x3

    aget-object v0, v0, v4

    goto :goto_3

    :cond_10
    aget-object v0, v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1077
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1080
    :cond_11
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/nokoprint/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokoprint/d;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1081
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 1082
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 1083
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "X509"

    .line 1084
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1086
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v2, "certname"

    .line 1088
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1092
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    return-object v1
.end method

.method public x()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nokoprint/d;->Q:Z

    if-nez v1, :cond_0

    .line 480
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/nokoprint/d;->a:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 486
    iget-boolean v0, p0, Lcom/nokoprint/d;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokoprint/d;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, ":"

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v2, "Error"

    goto :goto_0

    .line 488
    :cond_0
    iget-object v2, p0, Lcom/nokoprint/d;->O:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 489
    :goto_0
    iget-object v3, p0, Lcom/nokoprint/d;->O:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v3, Lcom/nokoprint/d$c;

    invoke-direct {v3, p0}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {v3, v2}, Lcom/nokoprint/d$c;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 492
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0010

    .line 493
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 496
    :cond_1
    iput-object v1, p0, Lcom/nokoprint/d;->O:Ljava/lang/String;

    return-void
.end method

.method protected z()V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/nokoprint/d;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "is_no_ads_temporary"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
