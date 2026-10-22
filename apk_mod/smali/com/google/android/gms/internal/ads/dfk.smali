.class public final Lcom/google/android/gms/internal/ads/dfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/deg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/deg<",
        "Lcom/google/android/gms/internal/ads/buk;",
        "Lcom/google/android/gms/internal/ads/awq;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bvi;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/auz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfk;->b:Lcom/google/android/gms/internal/ads/bvi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dfk;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfk;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dfk;Lcom/google/android/gms/internal/ads/auz;)Lcom/google/android/gms/internal/ads/auz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfk;->d:Lcom/google/android/gms/internal/ads/auz;

    return-object p1
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dfk;->a:Landroid/content/Context;

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bvz;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/bvz;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/awq;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/awq;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dzk;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fn:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/dzk;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/awq;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dfk;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/dfj;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/dfj;-><init>(Lcom/google/android/gms/internal/ads/dfk;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dfi;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/auw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    .line 7
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/awq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awe;Lcom/google/android/gms/internal/ads/auw;Lcom/google/android/gms/internal/ads/adq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/awq;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dfk;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/dfj;

    .line 6
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/dfj;-><init>(Lcom/google/android/gms/internal/ads/dfk;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dfi;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/auw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awe;Lcom/google/android/gms/internal/ads/auw;Lcom/google/android/gms/internal/ads/adq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fn:Lcom/google/android/gms/internal/ads/aiu;

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

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/dzk;->ac:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfk;->d:Lcom/google/android/gms/internal/ads/auz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auz;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfk;->d:Lcom/google/android/gms/internal/ads/auz;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/auz;->b()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dfh;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/dfh;-><init>(Lcom/google/android/gms/internal/ads/dfk;Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/eai;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfk;->c:Landroid/view/View;

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfk;->b:Lcom/google/android/gms/internal/ads/bvi;

    new-instance v3, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bur;

    new-instance v4, Lcom/google/android/gms/internal/ads/dfg;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/dfg;-><init>(Lcom/google/android/gms/internal/ads/deb;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->u:Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dzl;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/bur;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bwj;Lcom/google/android/gms/internal/ads/dzl;)V

    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/bvi;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/bur;)Lcom/google/android/gms/internal/ads/bul;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->j()Lcom/google/android/gms/internal/ads/chq;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/chq;->a(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->g()Lcom/google/android/gms/internal/ads/diz;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->h()Lcom/google/android/gms/internal/ads/buk;

    move-result-object p1

    return-object p1
.end method
