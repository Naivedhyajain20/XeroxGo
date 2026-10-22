.class Lcom/nokoprint/c$26;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->c(Lcom/nokoprint/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;)V
    .locals 0

    .line 2202
    iput-object p1, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2207
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2208
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-static {v1}, Lcom/nokoprint/c;->x(Lcom/nokoprint/c;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    .line 2209
    iget-object v3, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-static {v3}, Lcom/nokoprint/c;->x(Lcom/nokoprint/c;)[Z

    move-result-object v3

    aput-boolean v2, v3, v2

    .line 2210
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    const-wide/16 v0, 0xfa

    .line 2212
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2215
    :try_start_3
    iget-object v1, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-static {v1}, Lcom/nokoprint/c;->x(Lcom/nokoprint/c;)[Z

    move-result-object v1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 2216
    monitor-exit v0

    goto :goto_0

    .line 2217
    :cond_1
    iget-object v1, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-static {v1}, Lcom/nokoprint/c;->y(Lcom/nokoprint/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2218
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2234
    iget-object v1, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    monitor-enter v1

    .line 2235
    :try_start_4
    iget-object v0, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2236
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2219
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-static {v1}, Lcom/nokoprint/c;->y(Lcom/nokoprint/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c$c;

    .line 2220
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2221
    :try_start_6
    invoke-virtual {v1}, Lcom/nokoprint/c$c;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2223
    iget-object v0, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    new-instance v2, Lcom/nokoprint/c$26$1;

    invoke-direct {v2, p0, v1}, Lcom/nokoprint/c$26$1;-><init>(Lcom/nokoprint/c$26;Lcom/nokoprint/c$c;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2229
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/c$26;->a:Lcom/nokoprint/c;

    invoke-static {v0, v1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 2220
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    .line 2210
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 2231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2232
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
