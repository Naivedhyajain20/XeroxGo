.class public abstract Lcom/a/b/dy;
.super Lcom/a/b/dh;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/dt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/dy$a;,
        Lcom/a/b/dy$b;
    }
.end annotation


# instance fields
.field private a:Lcom/a/b/dt;

.field volatile d:I

.field protected e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/a/b/hq;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/a/b/du;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/a/b/dt;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/a/b/de$a;->a:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    .line 24
    sget p1, Lcom/a/b/dy$b;->a:I

    iput p1, p0, Lcom/a/b/dy;->d:I

    .line 30
    iput-object p2, p0, Lcom/a/b/dy;->a:Lcom/a/b/dt;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/a/b/dy;->e:Ljava/util/Queue;

    .line 33
    sget p1, Lcom/a/b/dy$b;->b:I

    .line 1123
    iput p1, p0, Lcom/a/b/dy;->d:I

    return-void
.end method

.method static synthetic a(Lcom/a/b/dy;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/a/b/dy;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/a/b/dy;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/a/b/dy;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/a/b/du;)V
    .locals 2

    .line 39
    sget v0, Lcom/a/b/dy$b;->c:I

    .line 2123
    iput v0, p0, Lcom/a/b/dy;->d:I

    .line 41
    iput-object p1, p0, Lcom/a/b/dy;->f:Lcom/a/b/du;

    .line 44
    invoke-virtual {p0}, Lcom/a/b/dy;->d_()V

    .line 47
    iget-object v0, p0, Lcom/a/b/dy;->a:Lcom/a/b/dt;

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Lcom/a/b/dy$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/a/b/dy$a;-><init>(Lcom/a/b/dy;B)V

    invoke-interface {v0, p1}, Lcom/a/b/dt;->a(Lcom/a/b/du;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/a/b/du;->a()V

    .line 54
    :cond_1
    sget p1, Lcom/a/b/dy$b;->d:I

    .line 3123
    iput p1, p0, Lcom/a/b/dy;->d:I

    return-void
.end method

.method protected abstract a(Lcom/a/b/hq;)V
.end method

.method public b(Lcom/a/b/hq;)Lcom/a/b/dt$a;
    .locals 2

    .line 115
    sget-object v0, Lcom/a/b/dt$a;->b:Lcom/a/b/dt$a;

    .line 116
    iget-object v1, p0, Lcom/a/b/dy;->a:Lcom/a/b/dt;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1, p1}, Lcom/a/b/dt;->b(Lcom/a/b/hq;)Lcom/a/b/dt$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/a/b/dy;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/a/b/dy;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/hq;

    const/4 v1, 0x4

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing deferred message status for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamingCoreModule"

    invoke-static {v1, v3, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/a/b/dy;->a(Lcom/a/b/hq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/a/b/hq;)Lcom/a/b/dt$a;
    .locals 4

    .line 67
    sget-object v0, Lcom/a/b/dt$a;->b:Lcom/a/b/dt$a;

    .line 68
    sget-object v1, Lcom/a/b/dy$1;->a:[I

    iget v2, p0, Lcom/a/b/dy;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/a/b/dt$a;->a:Lcom/a/b/dt$a;

    .line 82
    invoke-virtual {p0, p1}, Lcom/a/b/dy;->a(Lcom/a/b/hq;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/a/b/dt$a;->c:Lcom/a/b/dt$a;

    .line 76
    iget-object v1, p0, Lcom/a/b/dy;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding frame to deferred queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v3, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/a/b/hq;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/a/b/dy;->a:Lcom/a/b/dt;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/a/b/dt;->c(Lcom/a/b/hq;)Lcom/a/b/dt$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue message status for module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/b/dy;->a:Lcom/a/b/dt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d_()V
    .locals 0

    return-void
.end method
