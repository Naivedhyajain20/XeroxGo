.class public final Lcom/a/b/at;
.super Lcom/a/b/ap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Analytics"

    const-string v1, "FlurryStreamingUpdateDataSender"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/a/b/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
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

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/a/b/cy;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "last_legacy_http_error_code"

    .line 28
    invoke-static {v0, p1}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    const-string p1, "last_legacy_http_error_message"

    .line 29
    invoke-static {p1, p2}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_legacy_http_report_identifier"

    .line 30
    invoke-static {p1, p3}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://data.flurry.com/aap.do"

    return-object v0
.end method
