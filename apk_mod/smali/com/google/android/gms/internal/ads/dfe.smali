.class public final Lcom/google/android/gms/internal/ads/dfe;
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
        "Lcom/google/android/gms/internal/ads/eau;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bvi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bvi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfe;->b:Lcom/google/android/gms/internal/ads/bvi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bvz;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/bvz;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/adq;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/adq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/internal/ads/adq;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/adq;->b:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/x;->a(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/adq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fn:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/dzk;->ac:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/adq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/adq;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/adq;->b:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/x;->b(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/adq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dzk;->u:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eah;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v1

    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fn:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/dzk;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/eau;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/ax;->a(Lcom/google/android/gms/internal/ads/dzp;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/auw;

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/eau;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dfe;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/ax;->a(Lcom/google/android/gms/internal/ads/dzp;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/auw;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/eau;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V

    return-void
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

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/dzk;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eau;->b()Lcom/google/android/gms/internal/ads/auz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auz;->a()Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auz;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/dfd;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/dfd;-><init>(Lcom/google/android/gms/internal/ads/dfe;Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 13
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/eai;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    new-instance p3, Ljava/lang/Exception;

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eau;->a()Landroid/view/View;

    move-result-object v2

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfe;->b:Lcom/google/android/gms/internal/ads/bvi;

    new-instance v3, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bur;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/eau;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dfc;->a(Lcom/google/android/gms/internal/ads/eau;)Lcom/google/android/gms/internal/ads/bwj;

    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->u:Ljava/util/List;

    const/4 v5, 0x0

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dzl;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/bur;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bwj;Lcom/google/android/gms/internal/ads/dzl;)V

    .line 18
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/bvi;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/bur;)Lcom/google/android/gms/internal/ads/bul;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->j()Lcom/google/android/gms/internal/ads/chq;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/chq;->a(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->a()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/brz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/eau;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/brz;-><init>(Lcom/google/android/gms/internal/ads/eau;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->f()Lcom/google/android/gms/internal/ads/djf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bul;->h()Lcom/google/android/gms/internal/ads/buk;

    move-result-object p1

    return-object p1
.end method
