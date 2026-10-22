.class public final Lcom/google/android/gms/internal/ads/bqi;
.super Lcom/google/android/gms/internal/ads/agd;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private final c:Lcom/google/android/gms/internal/ads/csr;

.field private final d:Lcom/google/android/gms/internal/ads/dea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dea<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/dkg;

.field private final f:Lcom/google/android/gms/internal/ads/cwz;

.field private final g:Lcom/google/android/gms/internal/ads/bdo;

.field private final h:Lcom/google/android/gms/internal/ads/csw;

.field private final i:Lcom/google/android/gms/internal/ads/cxs;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/csr;Lcom/google/android/gms/internal/ads/dea;Lcom/google/android/gms/internal/ads/dkg;Lcom/google/android/gms/internal/ads/cwz;Lcom/google/android/gms/internal/ads/bdo;Lcom/google/android/gms/internal/ads/csw;Lcom/google/android/gms/internal/ads/cxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bfm;",
            "Lcom/google/android/gms/internal/ads/csr;",
            "Lcom/google/android/gms/internal/ads/dea<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dkg;",
            "Lcom/google/android/gms/internal/ads/cwz;",
            "Lcom/google/android/gms/internal/ads/bdo;",
            "Lcom/google/android/gms/internal/ads/csw;",
            "Lcom/google/android/gms/internal/ads/cxs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bqi;->c:Lcom/google/android/gms/internal/ads/csr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bqi;->d:Lcom/google/android/gms/internal/ads/dea;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bqi;->e:Lcom/google/android/gms/internal/ads/dkg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bqi;->f:Lcom/google/android/gms/internal/ads/cwz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bqi;->g:Lcom/google/android/gms/internal/ads/bdo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bqi;->h:Lcom/google/android/gms/internal/ads/csw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bqi;->i:Lcom/google/android/gms/internal/ads/cxs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bqi;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqi;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ber;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqi;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->f:Lcom/google/android/gms/internal/ads/cwz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->e:Lcom/google/android/gms/internal/ads/dkg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dkg;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->cp:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->h:Lcom/google/android/gms/internal/ads/csw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/csw;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->i:Lcom/google/android/gms/internal/ads/cxs;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxs;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gq:Lcom/google/android/gms/internal/ads/aiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bqf;-><init>(Lcom/google/android/gms/internal/ads/bqi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/e;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/v;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/v;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->i:Lcom/google/android/gms/internal/ads/cxs;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/cxr;->b:Lcom/google/android/gms/internal/ads/cxr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cxs;->a(Lcom/google/android/gms/internal/ads/agp;Lcom/google/android/gms/internal/ads/cxr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aie;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->g:Lcom/google/android/gms/internal/ads/bdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bdo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aie;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aqy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->f:Lcom/google/android/gms/internal/ads/cwz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cwz;->a(Lcom/google/android/gms/internal/ads/aqy;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->c:Lcom/google/android/gms/internal/ads/csr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Lcom/google/android/gms/internal/ads/auq;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->g()Lcom/google/android/gms/internal/ads/bem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bem;->e()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqi;->c:Lcom/google/android/gms/internal/ads/csr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/csr;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aul;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aul;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/auk;

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/auk;->k:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/auk;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_5

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bqi;->d:Lcom/google/android/gms/internal/ads/dea;

    .line 20
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dea;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/deb;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/eau;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eau;->h()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eau;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/dfx;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bbd;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->co:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->cr:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move-object p1, v0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->co:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->aB:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->aB:Lcom/google/android/gms/internal/ads/aiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqg;

    .line 14
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/bqg;-><init>(Lcom/google/android/gms/internal/ads/bqi;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    move v2, v0

    move-object v0, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->e:Lcom/google/android/gms/internal/ads/dkg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dkg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aqr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->f:Lcom/google/android/gms/internal/ads/cwz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqi;->f:Lcom/google/android/gms/internal/ads/cwz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cwz;->a()V

    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqi;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bqi;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/bq;->d(Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/bq;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
