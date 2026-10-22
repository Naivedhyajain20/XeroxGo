.class public final Lcom/a/b/gi;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/a/b/gi;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/a/b/gi;->a:Z

    const-string v2, "fl.ccpa.optout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
