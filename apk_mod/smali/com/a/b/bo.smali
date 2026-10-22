.class public final Lcom/a/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "id"

    const-string v1, "ParameterProvider"

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "timestamp"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "guid"

    .line 37
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "APP"

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "com.flurry.android.config.killswitch.KillSwitch"

    .line 43
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "KILLSWITCH"

    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/a/b/bg;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "documents"

    .line 51
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    invoke-static {}, Lcom/a/b/br;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.flurry.configkey.prod.ec.2"

    goto :goto_1

    :cond_1
    const-string v3, "com.flurry.configkey.prod.rot.7"

    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "com.flurry.configkey.prod.fs.0"

    .line 56
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "signatureKeys"

    .line 57
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    move-result-object p0

    .line 61
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/a/b/az;->a()Lcom/a/b/az;

    move-result-object v4

    .line 1474
    iget-object v5, v4, Lcom/a/b/az;->a:Lcom/a/b/bb;

    .line 65
    invoke-virtual {v5}, Lcom/a/b/bb;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/b/br;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2119
    iget-object v6, v5, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const-string v6, "lastETag"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    const-string v5, "etag"

    .line 69
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v5, "apiKey"

    .line 3032
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v6

    .line 3163
    iget-object v6, v6, Lcom/a/b/ia;->h:Lcom/a/b/d;

    .line 4114
    iget-object v6, v6, Lcom/a/b/d;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appVersion"

    .line 74
    invoke-virtual {p0}, Lcom/a/b/an;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appBuild"

    .line 76
    invoke-static {v3}, Lcom/a/b/an;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    .line 77
    invoke-static {}, Lcom/a/a/b;->a()I

    move-result v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "platform"

    const/4 v5, 0x3

    .line 79
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "platformVersion"

    .line 5049
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/a/b/be;->a()Lorg/json/JSONArray;

    move-result-object p0

    const-string v5, "deviceIds"

    .line 84
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "brand"

    .line 88
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device"

    .line 89
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    .line 91
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "product"

    .line 92
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version_release"

    .line 93
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceTags"

    .line 94
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "bundleId"

    .line 96
    invoke-static {v3}, Lcom/a/b/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 6040
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    invoke-static {}, Lcom/a/b/s;->b()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6044
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object p0

    .line 6163
    iget-object p0, p0, Lcom/a/b/ia;->h:Lcom/a/b/d;

    .line 7122
    iget-object p0, p0, Lcom/a/b/d;->b:Ljava/lang/String;

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "publisherUserId"

    .line 102
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_4
    invoke-virtual {v4}, Lcom/a/b/az;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 108
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/b/bj;

    .line 110
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8046
    iget v6, v4, Lcom/a/b/bj;->b:I

    .line 111
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "version"

    .line 8054
    iget v4, v4, Lcom/a/b/bj;->c:I

    .line 112
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string p0, "currentVariants"

    .line 115
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "ParameterProvider error"

    .line 118
    invoke-static {v1, v0, p0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request Parameters: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
