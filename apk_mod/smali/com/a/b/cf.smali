.class public final Lcom/a/b/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/cf$a;
    }
.end annotation


# instance fields
.field a:Lcom/a/b/cg;

.field private b:Ljava/util/Timer;

.field private c:Lcom/a/b/cf$a;


# direct methods
.method public constructor <init>(Lcom/a/b/cg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/b/cf;->a:Lcom/a/b/cg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/a/b/cf;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    iput-object v1, p0, Lcom/a/b/cf;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    const-string v2, "HttpRequestTimeoutTimer"

    const-string v3, "HttpRequestTimeoutTimer stopped."

    .line 41
    invoke-static {v0, v2, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/a/b/cf;->c:Lcom/a/b/cf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/a/b/cf;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/a/b/cf;->a()V

    .line 25
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/cf;->b:Ljava/util/Timer;

    .line 26
    new-instance v0, Lcom/a/b/cf$a;

    invoke-direct {v0, p0, v1}, Lcom/a/b/cf$a;-><init>(Lcom/a/b/cf;B)V

    iput-object v0, p0, Lcom/a/b/cf;->c:Lcom/a/b/cf$a;

    .line 27
    iget-object v1, p0, Lcom/a/b/cf;->b:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    const-string v1, "HttpRequestTimeoutTimer"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
