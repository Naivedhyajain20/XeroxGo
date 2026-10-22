.class public final Lcom/a/b/fj;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/a/b/fj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/a/b/fj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/b/fj;->a:Ljava/lang/String;

    const-string v2, "fl.timezone.value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
