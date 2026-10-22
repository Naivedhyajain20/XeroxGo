.class public final Lcom/google/android/gms/internal/ads/cxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cxc;
.implements Lcom/google/android/gms/internal/ads/cya;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cxz;

.field private final b:Lcom/google/android/gms/internal/ads/cyb;

.field private final c:Lcom/google/android/gms/internal/ads/cxe;

.field private final d:Lcom/google/android/gms/internal/ads/cxn;

.field private final e:Lcom/google/android/gms/internal/ads/cxb;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cxg;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/cxo;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/cxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cxz;Lcom/google/android/gms/internal/ads/cyb;Lcom/google/android/gms/internal/ads/cxe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/cxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->i:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cxo;->a:Lcom/google/android/gms/internal/ads/cxo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cxr;->a:Lcom/google/android/gms/internal/ads/cxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->o:Lcom/google/android/gms/internal/ads/cxr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->a:Lcom/google/android/gms/internal/ads/cxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cxs;->b:Lcom/google/android/gms/internal/ads/cyb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cxs;->c:Lcom/google/android/gms/internal/ads/cxe;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->g:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/internal/ads/cxb;

    .line 4
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/cxb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->e:Lcom/google/android/gms/internal/ads/cxb;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cxs;->d:Lcom/google/android/gms/internal/ads/cxn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/z;->a(Lcom/google/android/gms/internal/ads/cxs;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/cxo;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->k()V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->j()V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->gq:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/z;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->j()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->k()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isTestMode"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/cxs;->a(ZZ)V

    const-string p1, "gesture"

    const-string v2, "NONE"

    .line 5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cxo;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cxo;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/cxs;->a(Lcom/google/android/gms/internal/ads/cxo;Z)V

    const-string p1, "networkExtras"

    const-string v1, "{}"

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    const-string p1, "networkExtrasExpirationSecs"

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()Lorg/json/JSONObject;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxs;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cxg;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cxg;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cxg;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->d:Lcom/google/android/gms/internal/ads/cxn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxn;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->a:Lcom/google/android/gms/internal/ads/cxz;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cxz;->a(Lcom/google/android/gms/internal/ads/cxs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->b:Lcom/google/android/gms/internal/ads/cyb;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cyb;->a(Lcom/google/android/gms/internal/ads/cya;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->c:Lcom/google/android/gms/internal/ads/cxe;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cxe;->a(Lcom/google/android/gms/internal/ads/cxc;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cxs;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cxo;->a:Lcom/google/android/gms/internal/ads/cxo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxo;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->c:Lcom/google/android/gms/internal/ads/cxe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxe;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->b:Lcom/google/android/gms/internal/ads/cyb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cxo;->a:Lcom/google/android/gms/internal/ads/cxo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxo;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->c:Lcom/google/android/gms/internal/ads/cxe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxe;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->b:Lcom/google/android/gms/internal/ads/cyb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/bq;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gq:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->i()V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->q()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->i()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/agp;Lcom/google/android/gms/internal/ads/cxr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x12

    .line 2
    :try_start_1
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 7
    :try_start_4
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cxs;->o:Lcom/google/android/gms/internal/ads/cxr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cxs;->a:Lcom/google/android/gms/internal/ads/cxz;

    new-instance v0, Lcom/google/android/gms/internal/ads/apf;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apf;-><init>(Lcom/google/android/gms/internal/ads/cxs;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cxz;->a(Lcom/google/android/gms/internal/ads/agp;Lcom/google/android/gms/internal/ads/apf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cxs;->a(Lcom/google/android/gms/internal/ads/cxo;Z)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cxg;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cxs;->m:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->gd:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cxs;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cxs;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->n:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->i()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->j()V

    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->k()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->n:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->i()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cxs;->a(ZZ)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    const-string v1, "{}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isTestMode"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkExtrasExpirationSecs"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lorg/json/JSONObject;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "platform"

    const-string v2, "ANDROID"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internalSdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adapters"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->d:Lcom/google/android/gms/internal/ads/cxn;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cxn;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cxs;->j:J

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-string v1, "{}"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    :cond_0
    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adSlots"

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxs;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->e:Lcom/google/android/gms/internal/ads/cxb;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cxb;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/bq;->g()Lcom/google/android/gms/internal/ads/bem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bem;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cld"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->gr:Lcom/google/android/gms/internal/ads/aiu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxs;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Policy violation data: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->i:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->i:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "policyViolations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->gq:Lcom/google/android/gms/internal/ads/aiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "openAction"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->o:Lcom/google/android/gms/internal/ads/cxr;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cxs;->k:Lcom/google/android/gms/internal/ads/cxo;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v2

    const-string v3, "Inspector.toJson"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ber;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Ad inspector encountered an error"

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gq:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxs;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
