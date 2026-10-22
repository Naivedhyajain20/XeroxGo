.class public final Lcom/a/b/fd;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/a/b/af;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/a/b/ae;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/a/b/ac;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/a/b/ac;->a:Lcom/a/b/af;

    iput-object v0, p0, Lcom/a/b/fd;->a:Lcom/a/b/af;

    .line 23
    iget-wide v0, p1, Lcom/a/b/ac;->b:J

    iput-wide v0, p0, Lcom/a/b/fd;->b:J

    .line 24
    iget-wide v0, p1, Lcom/a/b/ac;->c:J

    iput-wide v0, p0, Lcom/a/b/fd;->c:J

    .line 25
    iget-wide v0, p1, Lcom/a/b/ac;->d:J

    iput-wide v0, p0, Lcom/a/b/fd;->d:J

    .line 26
    iget-object v0, p1, Lcom/a/b/ac;->e:Lcom/a/b/ae;

    iput-object v0, p0, Lcom/a/b/fd;->e:Lcom/a/b/ae;

    .line 27
    iget-boolean p1, p1, Lcom/a/b/ac;->f:Z

    iput-boolean p1, p0, Lcom/a/b/fd;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    iget-wide v1, p0, Lcom/a/b/fd;->b:J

    const-string v3, "fl.session.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-wide v1, p0, Lcom/a/b/fd;->c:J

    const-string v3, "fl.initial.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    iget-wide v1, p0, Lcom/a/b/fd;->d:J

    const-string v3, "fl.continue.session.millis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/a/b/fd;->a:Lcom/a/b/af;

    .line 1015
    iget v1, v1, Lcom/a/b/af;->d:I

    const-string v2, "fl.session.state"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/a/b/fd;->e:Lcom/a/b/ae;

    invoke-virtual {v1}, Lcom/a/b/ae;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-boolean v1, p0, Lcom/a/b/fd;->f:Z

    const-string v2, "fl.session.manual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
