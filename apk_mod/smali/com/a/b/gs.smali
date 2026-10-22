.class public final Lcom/a/b/gs;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/a/b/gs;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    iget-wide v1, p0, Lcom/a/b/gs;->a:J

    const-string v3, "fl.frame.log.counter"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
