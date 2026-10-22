.class public Lcom/google/android/gms/internal/ads/bmq;
.super Lcom/google/android/gms/internal/ads/bls;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/ys;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bls;-><init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/ys;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bll;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmq;->a:Lcom/google/android/gms/internal/ads/bck;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/bck;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bnb;->n()V

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->J:Lcom/google/android/gms/internal/ads/aiu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->J()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->I:Lcom/google/android/gms/internal/ads/aiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->H:Lcom/google/android/gms/internal/ads/aiu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    .line 21
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
