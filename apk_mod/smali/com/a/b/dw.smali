.class final Lcom/a/b/dw;
.super Lcom/a/b/dy;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/b/ef;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/a/b/ee;


# direct methods
.method constructor <init>(Lcom/a/b/dt;)V
    .locals 2

    const-string v0, "PolicyModule"

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/a/b/dy;-><init>(Ljava/lang/String;Lcom/a/b/dt;)V

    .line 79
    new-instance p1, Lcom/a/b/dw$2;

    invoke-direct {p1, p0}, Lcom/a/b/dw$2;-><init>(Lcom/a/b/dw;)V

    iput-object p1, p0, Lcom/a/b/dw;->b:Lcom/a/b/ee;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/a/b/dw;->a:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/a/b/eg;

    iget-object v1, p0, Lcom/a/b/dw;->b:Lcom/a/b/ee;

    invoke-direct {v0, v1}, Lcom/a/b/eg;-><init>(Lcom/a/b/ee;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/a/b/dw;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/a/b/dw;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/dw;Lcom/a/b/hq;)V
    .locals 1

    .line 1074
    iget-object p0, p0, Lcom/a/b/dw;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/ef;

    .line 1075
    invoke-interface {v0, p1}, Lcom/a/b/ef;->a(Lcom/a/b/hq;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/a/b/dw$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/dw$1;-><init>(Lcom/a/b/dw;Lcom/a/b/hq;)V

    invoke-virtual {p0, v0}, Lcom/a/b/dw;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/a/b/hq;)Lcom/a/b/dt$a;
    .locals 1

    .line 98
    new-instance v0, Lcom/a/b/dw$3;

    invoke-direct {v0, p0, p1}, Lcom/a/b/dw$3;-><init>(Lcom/a/b/dw;Lcom/a/b/hq;)V

    invoke-virtual {p0, v0}, Lcom/a/b/dw;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    invoke-super {p0, p1}, Lcom/a/b/dy;->b(Lcom/a/b/hq;)Lcom/a/b/dt$a;

    move-result-object p1

    return-object p1
.end method
