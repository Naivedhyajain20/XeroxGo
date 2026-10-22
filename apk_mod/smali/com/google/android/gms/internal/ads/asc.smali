.class public final Lcom/google/android/gms/internal/ads/asc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;
.implements Lcom/google/android/gms/internal/ads/aru;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/ads/internal/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/internal/ads/bly;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bnd;->a()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->a()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/bly;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bez;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/art;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/art;)Lcom/google/android/gms/internal/ads/bna;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bna;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/arv;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/arv;-><init>(Lcom/google/android/gms/internal/ads/asc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    new-instance v1, Lcom/google/android/gms/internal/ads/asb;

    .line 1
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/asb;-><init>(Lcom/google/android/gms/internal/ads/asc;Lcom/google/android/gms/internal/ads/ape;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/arq;->a(Lcom/google/android/gms/internal/ads/arr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/arq;->a(Lcom/google/android/gms/internal/ads/arr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/arq;->b(Lcom/google/android/gms/internal/ads/arr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/arw;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/arw;-><init>(Lcom/google/android/gms/internal/ads/asc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/arz;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/arz;-><init>(Lcom/google/android/gms/internal/ads/ape;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/arq;->a(Lcom/google/android/gms/internal/ads/arr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->K()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/atc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/atc;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/atc;-><init>(Lcom/google/android/gms/internal/ads/atb;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ary;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ary;-><init>(Lcom/google/android/gms/internal/ads/asc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/arx;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/arx;-><init>(Lcom/google/android/gms/internal/ads/asc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bll;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bll;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asc;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;)V

    return-void
.end method
