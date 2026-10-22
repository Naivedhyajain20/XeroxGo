.class public final Lcom/a/b/fb;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 14
    iput p1, p0, Lcom/a/b/fb;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/a/b/fb;->a:I

    const-string v2, "fl.error.count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
