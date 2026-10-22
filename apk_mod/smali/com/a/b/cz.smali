.class public final Lcom/a/b/cz;
.super Lcom/a/b/eh;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Timer;


# instance fields
.field a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ExecutorQueue Global Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/a/b/cz;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Lcom/a/b/eh;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/a/b/cz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/a/b/fe$a;)Z
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/a/b/fe$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/a/b/fe$a;->run()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/a/b/cz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 81
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 79
    monitor-exit p0

    return p1
.end method
