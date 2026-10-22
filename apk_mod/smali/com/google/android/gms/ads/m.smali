.class public final Lcom/google/android/gms/ads/m;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/u;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/m;->a:Lcom/google/android/gms/ads/u;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->g()Lcom/google/android/gms/ads/u;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public g()Lcom/google/android/gms/ads/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->a:Lcom/google/android/gms/ads/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
