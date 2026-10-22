.class public final Lcom/a/b/h;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/a/b/l;

.field protected b:Lcom/a/b/id;

.field protected c:Lcom/a/b/j;

.field protected d:Lcom/a/b/g;

.field protected e:Lcom/a/b/f;

.field protected f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/id;)V
    .locals 2

    const-string v0, "IdProvider"

    .line 35
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/a/b/h;->a:Lcom/a/b/l;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/b/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    new-instance v0, Lcom/a/b/h$4;

    invoke-direct {v0, p0}, Lcom/a/b/h$4;-><init>(Lcom/a/b/h;)V

    iput-object v0, p0, Lcom/a/b/h;->g:Lcom/a/b/ib;

    .line 38
    iput-object p1, p0, Lcom/a/b/h;->b:Lcom/a/b/id;

    .line 41
    new-instance p1, Lcom/a/b/j;

    invoke-direct {p1}, Lcom/a/b/j;-><init>()V

    iput-object p1, p0, Lcom/a/b/h;->c:Lcom/a/b/j;

    .line 42
    new-instance p1, Lcom/a/b/g;

    invoke-direct {p1}, Lcom/a/b/g;-><init>()V

    iput-object p1, p0, Lcom/a/b/h;->d:Lcom/a/b/g;

    .line 43
    new-instance p1, Lcom/a/b/f;

    invoke-direct {p1}, Lcom/a/b/f;-><init>()V

    iput-object p1, p0, Lcom/a/b/h;->e:Lcom/a/b/f;

    .line 46
    new-instance p1, Lcom/a/b/l;

    invoke-direct {p1}, Lcom/a/b/l;-><init>()V

    iput-object p1, p0, Lcom/a/b/h;->a:Lcom/a/b/l;

    .line 49
    iget-object p1, p0, Lcom/a/b/h;->b:Lcom/a/b/id;

    iget-object v0, p0, Lcom/a/b/h;->g:Lcom/a/b/ib;

    invoke-virtual {p1, v0}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/h;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/a/b/h;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/h;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/a/b/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/ie;)V
    .locals 3

    .line 1226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1228
    iget-object v1, p0, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    invoke-virtual {v1}, Lcom/a/b/ic;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object p0, p0, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-virtual {p0}, Lcom/a/b/ic;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string p0, "IdProvider: App State Change"

    invoke-static {p0, v0}, Lcom/a/b/ag;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 61
    new-instance v0, Lcom/a/b/h$1;

    invoke-direct {v0, p0}, Lcom/a/b/h$1;-><init>(Lcom/a/b/h;)V

    invoke-virtual {p0, v0}, Lcom/a/b/h;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    new-instance v0, Lcom/a/b/h$2;

    invoke-direct {v0, p0}, Lcom/a/b/h$2;-><init>(Lcom/a/b/h;)V

    invoke-virtual {p0, v0}, Lcom/a/b/h;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/a/b/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Lcom/a/b/l;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method public final b()Lcom/a/b/l;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/a/b/h;->a:Lcom/a/b/l;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 133
    new-instance v0, Lcom/a/b/h$3;

    invoke-direct {v0, p0}, Lcom/a/b/h$3;-><init>(Lcom/a/b/h;)V

    invoke-virtual {p0, v0}, Lcom/a/b/h;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/a/b/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/a/b/h;->a:Lcom/a/b/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/a/b/l;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/b/h;->a:Lcom/a/b/l;

    .line 237
    invoke-virtual {v1}, Lcom/a/b/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method
