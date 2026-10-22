.class public final Lcom/google/android/gms/internal/ads/zzbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/google/android/gms/ads/mediation/q;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzbyf;)Lcom/google/android/gms/ads/mediation/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->b:Lcom/google/android/gms/ads/mediation/q;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzbyf;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/q;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->b:Lcom/google/android/gms/ads/mediation/q;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/l;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akb;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "tab_url"

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->b:Lcom/google/android/gms/ads/mediation/q;

    .line 10
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 11
    :cond_1
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->a:Landroid/app/Activity;

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->b:Lcom/google/android/gms/ads/mediation/q;

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_2
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->b:Lcom/google/android/gms/ads/mediation/q;

    .line 6
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->b:Lcom/google/android/gms/ads/mediation/q;

    .line 15
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/browser/a/c$a;

    invoke-direct {v0}, Landroidx/browser/a/c$a;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v0, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/v;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/axg;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/axg;-><init>(Lcom/google/android/gms/internal/ads/zzbyf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bfm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/bfm;-><init>(IIZZZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v8, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/bll;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v2, Lcom/google/android/gms/internal/ads/axh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/axh;-><init>(Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->c()V

    return-void
.end method
