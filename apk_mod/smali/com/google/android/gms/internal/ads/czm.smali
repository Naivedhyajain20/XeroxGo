.class public final Lcom/google/android/gms/internal/ads/czm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnj;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bfm;

.field private final d:Lcom/google/android/gms/internal/ads/eac;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/eac;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czm;->a:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czm;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/czm;->c:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/czm;->d:Lcom/google/android/gms/internal/ads/eac;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/czm;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/czm;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dzw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czm;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czm;->c:Lcom/google/android/gms/internal/ads/bfm;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v2, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    const-string v3, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/czj;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/czj;-><init>(Lcom/google/android/gms/internal/ads/czm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czm;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/czk;

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/czk;-><init>(Lcom/google/android/gms/internal/ads/ate;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czm;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/czl;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/czl;-><init>(Lcom/google/android/gms/internal/ads/czm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czm;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/czm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dzw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czm;->d:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/adl;->x:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->ff:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dhs;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czm;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bnj;->t()Lcom/google/android/gms/ads/g/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/czm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/czm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czm;->d:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/adl;->s:Lcom/google/android/gms/internal/ads/adc;

    if-eqz v0, :cond_4

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fd:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/adc;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/czm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/adc;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/czm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czm;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bnj;->t()Lcom/google/android/gms/ads/g/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/g/a/j;->b(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/adc;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/adc;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/czm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/czm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/dhs;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dzw;

    new-instance v1, Lcom/google/android/gms/internal/ads/dzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czm;->d:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dzt;-><init>(Lcom/google/android/gms/internal/ads/eac;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dzv;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/dzv;

    move-result-object p1

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dzw;-><init>(Lcom/google/android/gms/internal/ads/dzt;Lcom/google/android/gms/internal/ads/dzv;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
