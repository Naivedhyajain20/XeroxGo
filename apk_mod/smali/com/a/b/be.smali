.class public final Lcom/a/b/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/b/bp;Lcom/a/b/ax$a;Lcom/a/b/bb;Lcom/a/b/bk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/bp;",
            "Lcom/a/b/ax$a;",
            "Lcom/a/b/bb;",
            "Lcom/a/b/bk;",
            ")",
            "Ljava/util/List<",
            "Lcom/a/b/ax;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lcom/a/b/bi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/a/b/bi;-><init>(Lcom/a/b/bp;Lcom/a/b/ax$a;Lcom/a/b/bb;Lcom/a/b/bk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a()Lorg/json/JSONArray;
    .locals 6

    .line 1048
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1049
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v1

    .line 1167
    iget-object v1, v1, Lcom/a/b/ia;->g:Lcom/a/b/h;

    .line 1049
    invoke-virtual {v1}, Lcom/a/b/h;->b()Lcom/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 1050
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1051
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/b/m;

    iget v2, v2, Lcom/a/b/m;->g:I

    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1054
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
