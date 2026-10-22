.class public final Lcom/a/b/ff;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/a/b/ff;->a:Ljava/lang/String;

    const-string v2, "fl.session.property.param.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/a/b/ff;->b:Ljava/lang/String;

    const-string v2, "fl.session.property.param.value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
