.class final Lcom/appbrain/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->setImpressionParams(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$1;->c:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appbrain/a/c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appbrain/a/c$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/appbrain/a/c;->a(Ljava/lang/String;)Lcom/appbrain/h/c$d;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/c$b;

    invoke-direct {v1}, Lcom/appbrain/a/c$b;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/c$1;->c:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)Lcom/appbrain/h/c$u$a;

    move-result-object v0

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lcom/appbrain/h/c$u$a;->b(Ljava/lang/String;)Lcom/appbrain/h/c$u$a;

    iput-boolean v2, v1, Lcom/appbrain/a/c$b;->d:Z

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/appbrain/a/c$1;->c:Lcom/appbrain/a/c;

    invoke-static {v3}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;)Lcom/appbrain/h/c$u$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appbrain/h/c$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appbrain/h/c$u$a;->b(Ljava/lang/String;)Lcom/appbrain/h/c$u$a;

    :goto_0
    invoke-virtual {v0}, Lcom/appbrain/h/c$d;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/appbrain/h/c$d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appbrain/c/ae;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v1, Lcom/appbrain/a/c$b;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/appbrain/a/c$b;->c:I

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/appbrain/a/c$b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/appbrain/a/c$b;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/appbrain/h/c$d;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-class v0, Lcom/appbrain/a/c$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/appbrain/a/c$1;->c:Lcom/appbrain/a/c;

    invoke-static {v2, v1}, Lcom/appbrain/a/c;->a(Lcom/appbrain/a/c;Lcom/appbrain/a/c$b;)Lcom/appbrain/a/c$b;

    const-class v1, Lcom/appbrain/a/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
