.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/afw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/dkm;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/dkm;-><init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/afm;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bfm;

    const v1, 0xca47340

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/bfm;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/r;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bfm;)V

    return-object p4
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bnj;->i()Lcom/google/android/gms/internal/ads/dvv;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/dvv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dvv;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/dvv;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/dvv;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/dvv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dvv;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/dvv;->a()Lcom/google/android/gms/internal/ads/dvw;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dvw;->a()Lcom/google/android/gms/internal/ads/dkp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/internal/ads/age;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->g()Lcom/google/android/gms/internal/ads/bqi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/amb;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/cmo;

    const v1, 0xca47340

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cmo;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/amg;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/cmm;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cmm;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/auq;ILcom/google/android/gms/internal/ads/apy;)Lcom/google/android/gms/internal/ads/aqb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->x()Lcom/google/android/gms/internal/ads/cwf;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cwf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cwf;

    .line 5
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/cwf;->a(Lcom/google/android/gms/internal/ads/apy;)Lcom/google/android/gms/internal/ads/cwf;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cwf;->a()Lcom/google/android/gms/internal/ads/cwg;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cwg;->a()Lcom/google/android/gms/internal/ads/cwd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/ayj;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/aa;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/w;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bav;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->q()Lcom/google/android/gms/internal/ads/dzc;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dzc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dzc;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dzc;->a()Lcom/google/android/gms/internal/ads/dzd;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dzd;->a()Lcom/google/android/gms/internal/ads/dzh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bnj;->n()Lcom/google/android/gms/internal/ads/dxp;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/dxp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dxp;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/dxp;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/dxp;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/dxp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dxp;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/dxp;->a()Lcom/google/android/gms/internal/ads/dxq;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dxq;->a()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bbl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bnj;->q()Lcom/google/android/gms/internal/ads/dzc;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/dzc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dzc;

    .line 5
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/dzc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dzc;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dzc;->a()Lcom/google/android/gms/internal/ads/dzd;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dzd;->b()Lcom/google/android/gms/internal/ads/dza;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/beb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->s()Lcom/google/android/gms/ads/g/a/ab;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->l()Lcom/google/android/gms/internal/ads/duj;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/duj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/duj;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/duj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/duj;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/duj;->a()Lcom/google/android/gms/internal/ads/duk;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->dB:Lcom/google/android/gms/internal/ads/aiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/duk;->b()Lcom/google/android/gms/internal/ads/dvn;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/duk;->a()Lcom/google/android/gms/internal/ads/duh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/axx;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->u()Lcom/google/android/gms/internal/ads/ddu;

    move-result-object p1

    return-object p1
.end method
