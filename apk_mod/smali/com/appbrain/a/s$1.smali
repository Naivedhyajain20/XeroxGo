.class final Lcom/appbrain/a/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appbrain/a/s;


# direct methods
.method constructor <init>(Lcom/appbrain/a/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    iput-object p2, p0, Lcom/appbrain/a/s$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v0}, Lcom/appbrain/a/s;->a(Lcom/appbrain/a/s;)V

    iget-object v0, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v0}, Lcom/appbrain/a/s;->b(Lcom/appbrain/a/s;)Lcom/appbrain/a/s$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v0}, Lcom/appbrain/a/s;->c(Lcom/appbrain/a/s;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    iget-object v1, p0, Lcom/appbrain/a/s$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appbrain/a/s;->a(Lcom/appbrain/a/s;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v0}, Lcom/appbrain/a/s;->d(Lcom/appbrain/a/s;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v0}, Lcom/appbrain/a/s;->e(Lcom/appbrain/a/s;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v1}, Lcom/appbrain/a/s;->e(Lcom/appbrain/a/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/c/ak;

    iget-object v3, p0, Lcom/appbrain/a/s$1;->b:Lcom/appbrain/a/s;

    invoke-static {v3}, Lcom/appbrain/a/s;->b(Lcom/appbrain/a/s;)Lcom/appbrain/a/s$a;

    move-result-object v3

    iget-object v3, v3, Lcom/appbrain/a/s$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/appbrain/c/ak;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
