.class public Lcom/a/b/fe$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/b/fe;

.field final synthetic b:Lcom/a/b/fe;

.field private c:Ljava/util/TimerTask;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/a/b/fe;Lcom/a/b/fe;Ljava/lang/Runnable;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lcom/a/b/fe$a;->b:Lcom/a/b/fe;

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p3, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/a/b/fe$a;->d:I

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/a/b/fe$a;->e:I

    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/a/b/fe$a;->f:I

    .line 43
    iput-object p2, p0, Lcom/a/b/fe$a;->a:Lcom/a/b/fe;

    .line 45
    sget-object p2, Lcom/a/b/fe;->h:Ljava/lang/Runnable;

    if-ne p3, p2, :cond_0

    .line 46
    iput p1, p0, Lcom/a/b/fe$a;->g:I

    return-void

    .line 48
    :cond_0
    iput v0, p0, Lcom/a/b/fe$a;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget v0, p0, Lcom/a/b/fe$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 69
    iget-object p1, p0, Lcom/a/b/fe$a;->c:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 72
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget v0, p0, Lcom/a/b/fe$a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 108
    iput v0, p0, Lcom/a/b/fe$a;->g:I

    .line 109
    iget-object v0, p0, Lcom/a/b/fe$a;->a:Lcom/a/b/fe;

    invoke-virtual {v0, p0}, Lcom/a/b/fe;->c(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/a/b/fe$a;->a:Lcom/a/b/fe;

    invoke-virtual {v0, p0}, Lcom/a/b/fe;->f(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    iput v1, p0, Lcom/a/b/fe$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
