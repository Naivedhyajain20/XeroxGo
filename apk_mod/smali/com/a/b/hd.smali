.class public final Lcom/a/b/hd;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/a/b/hd;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/a/b/hd;->a:Z

    const-string v2, "fl.report.previous.success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
