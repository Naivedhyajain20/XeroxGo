.class public final Lcom/a/b/au;
.super Lcom/a/b/ap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Streaming"

    const-string v1, "FlurryStreamingWithFramesDataSender"

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/a/b/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 2115
    iget-object v0, v0, Lcom/a/b/ad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/a/b/cy;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "last_streaming_http_error_code"

    .line 40
    invoke-static {v0, p1}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    const-string p1, "last_streaming_http_error_message"

    .line 41
    invoke-static {p1, p2}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_streaming_http_report_identifier"

    .line 42
    invoke-static {p1, p3}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {}, Lcom/a/b/ca;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://data.flurry.com/v1/flr.do"

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/flr.do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
