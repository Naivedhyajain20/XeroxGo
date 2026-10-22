.class public final Lcom/google/android/gms/internal/ads/cne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cse;

.field private final b:Lcom/google/android/gms/internal/ads/cqr;

.field private final c:Lcom/google/android/gms/internal/ads/btc;

.field private final d:Lcom/google/android/gms/internal/ads/cmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cse;Lcom/google/android/gms/internal/ads/cqr;Lcom/google/android/gms/internal/ads/btc;Lcom/google/android/gms/internal/ads/cmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cne;->a:Lcom/google/android/gms/internal/ads/cse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cne;->b:Lcom/google/android/gms/internal/ads/cqr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cne;->c:Lcom/google/android/gms/internal/ads/btc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cne;->d:Lcom/google/android/gms/internal/ads/cmb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cne;->a:Lcom/google/android/gms/internal/ads/cse;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/adq;->a()Lcom/google/android/gms/internal/ads/adq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cse;->a(Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cmy;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cmy;-><init>(Lcom/google/android/gms/internal/ads/cne;)V

    const-string v3, "/sendMessageToSdk"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cmz;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cmz;-><init>(Lcom/google/android/gms/internal/ads/cne;)V

    const-string v3, "/adMuted"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cne;->b:Lcom/google/android/gms/internal/ads/cqr;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/cna;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/cna;-><init>(Lcom/google/android/gms/internal/ads/cne;)V

    const-string v5, "/loadHtml"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cne;->b:Lcom/google/android/gms/internal/ads/cqr;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/cnb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/cnb;-><init>(Lcom/google/android/gms/internal/ads/cne;)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cne;->b:Lcom/google/android/gms/internal/ads/cqr;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cnc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cnc;-><init>(Lcom/google/android/gms/internal/ads/cne;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    return-object v1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cne;->c:Lcom/google/android/gms/internal/ads/btc;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/btc;->a(Z)V

    return-void
.end method

.method final synthetic a(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cne;->b:Lcom/google/android/gms/internal/ads/cqr;

    const-string v0, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cne;->c:Lcom/google/android/gms/internal/ads/btc;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/btc;->a(Z)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cne;->d:Lcom/google/android/gms/internal/ads/cmb;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cmb;->e()V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cne;->b:Lcom/google/android/gms/internal/ads/cqr;

    const-string v0, "sendMessageToNativeJs"

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
