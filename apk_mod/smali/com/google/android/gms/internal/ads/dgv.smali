.class public final Lcom/google/android/gms/internal/ads/dgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dgp<",
        "Lcom/google/android/gms/internal/ads/cln;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ckg;

.field private final b:Lcom/google/android/gms/internal/ads/esn;

.field private final c:Lcom/google/android/gms/internal/ads/coh;

.field private final d:Lcom/google/android/gms/internal/ads/eav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eav<",
            "Lcom/google/android/gms/internal/ads/cqr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ckg;Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/coh;Lcom/google/android/gms/internal/ads/eav;Lcom/google/android/gms/internal/ads/cqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ckg;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/coh;",
            "Lcom/google/android/gms/internal/ads/eav<",
            "Lcom/google/android/gms/internal/ads/cqr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgv;->a:Lcom/google/android/gms/internal/ads/ckg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgv;->b:Lcom/google/android/gms/internal/ads/esn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgv;->c:Lcom/google/android/gms/internal/ads/coh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgv;->d:Lcom/google/android/gms/internal/ads/eav;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dgv;->e:Lcom/google/android/gms/internal/ads/cqy;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgv;->d:Lcom/google/android/gms/internal/ads/eav;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eav;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgv;->c:Lcom/google/android/gms/internal/ads/coh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/coh;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/esm;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->b([Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esc;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/dgu;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dgu;-><init>(Lcom/google/android/gms/internal/ads/dgv;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgv;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 4
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/esc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cln;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/clt;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/cqr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgv;->a:Lcom/google/android/gms/internal/ads/ckg;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/cmf;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/cmf;-><init>(Lcom/google/android/gms/internal/ads/clt;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/cku;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/cku;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/cqr;)V

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ckg;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/cmf;Lcom/google/android/gms/internal/ads/cku;)Lcom/google/android/gms/internal/ads/clu;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/clu;->i()Lcom/google/android/gms/internal/ads/cqe;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/cqe;->a()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/clu;->j()Lcom/google/android/gms/internal/ads/cqo;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/cqo;->a(Lcom/google/android/gms/internal/ads/cqr;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/clu;->k()Lcom/google/android/gms/internal/ads/cpm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/clt;->w()Lcom/google/android/gms/internal/ads/bll;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cpm;->a(Lcom/google/android/gms/internal/ads/bll;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/clu;->l()Lcom/google/android/gms/internal/ads/cqw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgv;->e:Lcom/google/android/gms/internal/ads/cqy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cqw;->a(Lcom/google/android/gms/internal/ads/cqy;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/clu;->h()Lcom/google/android/gms/internal/ads/cln;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/cqr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgv;->d:Lcom/google/android/gms/internal/ads/eav;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eav;->a(Lcom/google/android/gms/internal/ads/esm;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/atd;

    const-string p2, "process json failed"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/atd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/cqr;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fR:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzp;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dgs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/dgs;-><init>(Lcom/google/android/gms/internal/ads/dgv;Lcom/google/android/gms/internal/ads/cqr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgv;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/esm;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/cyc;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cyc;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eac;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dgv;->d:Lcom/google/android/gms/internal/ads/eav;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget v4, v4, Lcom/google/android/gms/internal/ads/eac;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/eav;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget v4, v4, Lcom/google/android/gms/internal/ads/eac;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget v4, v4, Lcom/google/android/gms/internal/ads/eac;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/dgv;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/cyc;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/cyc;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dgv;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/dgt;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dgv;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzp;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgv;->d:Lcom/google/android/gms/internal/ads/eav;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eav;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dgq;

    .line 2
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/dgq;-><init>(Lcom/google/android/gms/internal/ads/dgv;Lcom/google/android/gms/internal/ads/dzk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgv;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dgr;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dgr;-><init>(Lcom/google/android/gms/internal/ads/dgv;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgv;->b:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
