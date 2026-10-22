.class public final Lcom/google/android/gms/internal/ads/avv;
.super Lcom/google/android/gms/internal/ads/aus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Lcom/google/android/gms/internal/ads/aus;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/mediation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/mediation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aus;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avv;->b:Lcom/google/ads/mediation/f;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/ads/mediation/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/e;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/adl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/adl;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bez;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 1
    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/avv;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 1
    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 6
    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/avy;

    .line 7
    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ads/avy;-><init>(Lcom/google/android/gms/internal/ads/auw;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/avv;->a(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/avv;->a(Lcom/google/android/gms/internal/ads/adl;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/avz;->a(Lcom/google/android/gms/internal/ads/adl;Z)Lcom/google/ads/mediation/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/avv;->b:Lcom/google/ads/mediation/f;

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Lcom/google/android/gms/internal/ads/all;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/android/gms/internal/ads/adl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/auw;",
            "Lcom/google/android/gms/internal/ads/all;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/avv;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 7

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 1
    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 5
    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/avy;

    .line 6
    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ads/avy;-><init>(Lcom/google/android/gms/internal/ads/auw;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 8
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/avv;->a(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lcom/google/ads/b;

    .line 9
    sget-object p5, Lcom/google/ads/b;->a:Lcom/google/ads/b;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lcom/google/ads/b;->b:Lcom/google/ads/b;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lcom/google/ads/b;->c:Lcom/google/ads/b;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lcom/google/ads/b;->d:Lcom/google/ads/b;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lcom/google/ads/b;->e:Lcom/google/ads/b;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lcom/google/ads/b;->f:Lcom/google/ads/b;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    .line 10
    aget-object p5, p4, p6

    invoke-virtual {p5}, Lcom/google/ads/b;->a()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/adq;->e:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    .line 11
    invoke-virtual {p5}, Lcom/google/ads/b;->b()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/adq;->b:I

    if-ne p5, v4, :cond_2

    .line 12
    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lcom/google/ads/b;

    .line 13
    iget p4, p2, Lcom/google/android/gms/internal/ads/adq;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/adq;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/adq;->a:Ljava/lang/String;

    .line 14
    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/x;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/b;-><init>(Lcom/google/android/gms/ads/g;)V

    :goto_2
    move-object v4, p1

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/avv;->a(Lcom/google/android/gms/internal/ads/adl;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/avz;->a(Lcom/google/android/gms/internal/ads/adl;Z)Lcom/google/ads/mediation/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/avv;->b:Lcom/google/ads/mediation/f;

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/aqv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/android/gms/internal/ads/aqv;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/arb;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/bbd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/android/gms/internal/ads/bbd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 1
    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 6
    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Lcom/google/ads/mediation/b;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/mediation/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/amq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/avf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/axe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/axe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/auz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/avb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/avc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
