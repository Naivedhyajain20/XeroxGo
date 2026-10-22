.class final Lcom/a/b/ei$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ei;->a(Lcom/a/b/hq;Lcom/a/b/el$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hq;

.field final synthetic b:Lcom/a/b/el$a;

.field final synthetic c:Lcom/a/b/ei;


# direct methods
.method constructor <init>(Lcom/a/b/ei;Lcom/a/b/hq;Lcom/a/b/el$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/a/b/ei$1;->c:Lcom/a/b/ei;

    iput-object p2, p0, Lcom/a/b/ei$1;->a:Lcom/a/b/hq;

    iput-object p3, p0, Lcom/a/b/ei$1;->b:Lcom/a/b/el$a;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/a/b/ei$1;->c:Lcom/a/b/ei;

    invoke-static {v0}, Lcom/a/b/ei;->a(Lcom/a/b/ei;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/a/b/ei$1;->c:Lcom/a/b/ei;

    iget-object v1, p0, Lcom/a/b/ei$1;->a:Lcom/a/b/hq;

    invoke-static {v0, v1}, Lcom/a/b/ei;->a(Lcom/a/b/ei;Lcom/a/b/hq;)V

    .line 56
    iget-object v0, p0, Lcom/a/b/ei$1;->b:Lcom/a/b/el$a;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/a/b/el$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/a/b/ei$1;->c:Lcom/a/b/ei;

    invoke-static {v0}, Lcom/a/b/ei;->a(Lcom/a/b/ei;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/b/ei$1;->c:Lcom/a/b/ei;

    invoke-static {v1}, Lcom/a/b/ei;->a(Lcom/a/b/ei;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw v0
.end method
