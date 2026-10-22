.class public final Lcom/a/b/hj;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/a/b/hj;->a:J

    .line 19
    iput-wide p3, p0, Lcom/a/b/hj;->b:J

    .line 20
    iput-wide p5, p0, Lcom/a/b/hj;->c:J

    .line 21
    iput p7, p0, Lcom/a/b/hj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 26
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/a/b/hj;->a:J

    const-string v3, "fl.session.id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    iget-wide v1, p0, Lcom/a/b/hj;->b:J

    const-string v3, "fl.session.elapsed.start.time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-wide v1, p0, Lcom/a/b/hj;->c:J

    iget-wide v3, p0, Lcom/a/b/hj;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string v3, "fl.session.elapsed.end.time"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    :cond_0
    iget v1, p0, Lcom/a/b/hj;->d:I

    const-string v2, "fl.session.id.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
