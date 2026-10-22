.class public final Lcom/a/b/hl;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/a/b/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/a/b/d$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/a/b/hl;->c:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/a/b/hl;->d:I

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/a/b/hl;->a:I

    const/16 p1, 0x147

    .line 32
    iput p1, p0, Lcom/a/b/hl;->b:I

    .line 33
    iput-boolean p3, p0, Lcom/a/b/hl;->e:Z

    .line 34
    iput-object p4, p0, Lcom/a/b/hl;->f:Lcom/a/b/d$a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/a/b/hl;->b:I

    const-string v2, "fl.agent.version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget v1, p0, Lcom/a/b/hl;->a:I

    const-string v2, "fl.agent.platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/a/b/hl;->c:Ljava/lang/String;

    const-string v2, "fl.apikey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v1, p0, Lcom/a/b/hl;->d:I

    const-string v2, "fl.agent.report.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-boolean v1, p0, Lcom/a/b/hl;->e:Z

    const-string v2, "fl.background.session.metrics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/a/b/hl;->f:Lcom/a/b/d$a;

    .line 1043
    iget v1, v1, Lcom/a/b/d$a;->i:I

    const-string v2, "fl.play.service.availability"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
