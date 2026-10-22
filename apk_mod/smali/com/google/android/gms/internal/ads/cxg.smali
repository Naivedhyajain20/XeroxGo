.class public final Lcom/google/android/gms/internal/ads/cxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cao;
.implements Lcom/google/android/gms/internal/ads/cce;
.implements Lcom/google/android/gms/internal/ads/cdi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cxs;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/cxf;

.field private e:Lcom/google/android/gms/internal/ads/cad;

.field private f:Lcom/google/android/gms/internal/ads/ade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cxs;Lcom/google/android/gms/internal/ads/eac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->a:Lcom/google/android/gms/internal/ads/cxs;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cxg;->c:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/cxf;->a:Lcom/google/android/gms/internal/ads/cxf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->d:Lcom/google/android/gms/internal/ads/cxf;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cad;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cad;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cad;->d()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cad;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->gs:Lcom/google/android/gms/internal/ads/aiu;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cad;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cad;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/adu;

    new-instance v3, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/adu;->a:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/adu;->b:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/adu;->c:Lcom/google/android/gms/internal/ads/ade;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cxg;->b(Lcom/google/android/gms/internal/ads/ade;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v4, "error"

    .line 18
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p0, "adNetworks"

    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/ade;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ade;->a:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cxg;->b(Lcom/google/android/gms/internal/ads/ade;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cxf;->c:Lcom/google/android/gms/internal/ads/cxf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxg;->d:Lcom/google/android/gms/internal/ads/cxf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->f:Lcom/google/android/gms/internal/ads/ade;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bab;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->a:Lcom/google/android/gms/internal/ads/cxs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxg;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/cxs;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cxg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bwl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->e:Lcom/google/android/gms/internal/ads/cad;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/cxf;->b:Lcom/google/android/gms/internal/ads/cxf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxg;->d:Lcom/google/android/gms/internal/ads/cxf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzv;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dzk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/dzk;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cxg;->c:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxg;->d:Lcom/google/android/gms/internal/ads/cxf;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/cxf;->a:Lcom/google/android/gms/internal/ads/cxf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxg;->d:Lcom/google/android/gms/internal/ads/cxf;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cxg;->c:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dzk;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxg;->e:Lcom/google/android/gms/internal/ads/cad;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxg;->a(Lcom/google/android/gms/internal/ads/cad;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxg;->f:Lcom/google/android/gms/internal/ads/ade;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ade;->e:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/cad;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxg;->a(Lcom/google/android/gms/internal/ads/cad;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cad;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cxg;->f:Lcom/google/android/gms/internal/ads/ade;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cxg;->b(Lcom/google/android/gms/internal/ads/ade;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string v1, "responseInfo"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
