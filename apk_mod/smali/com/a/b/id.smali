.class public final Lcom/a/b/id;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/ie;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/a/b/q;

.field private c:Lcom/a/b/ie;


# direct methods
.method public constructor <init>(Lcom/a/b/q;)V
    .locals 1

    const-string v0, "AppStateChangeProvider"

    .line 39
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    .line 65
    new-instance v0, Lcom/a/b/id$2;

    invoke-direct {v0, p0}, Lcom/a/b/id$2;-><init>(Lcom/a/b/id;)V

    iput-object v0, p0, Lcom/a/b/id;->a:Lcom/a/b/ib;

    .line 40
    iput-object p1, p0, Lcom/a/b/id;->b:Lcom/a/b/q;

    .line 41
    new-instance p1, Lcom/a/b/ie;

    sget-object v0, Lcom/a/b/ic;->a:Lcom/a/b/ic;

    invoke-direct {p1, v0, v0}, Lcom/a/b/ie;-><init>(Lcom/a/b/ic;Lcom/a/b/ic;)V

    iput-object p1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    .line 43
    iget-object p1, p0, Lcom/a/b/id;->b:Lcom/a/b/q;

    iget-object v0, p0, Lcom/a/b/id;->a:Lcom/a/b/ib;

    invoke-virtual {p1, v0}, Lcom/a/b/q;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/id;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1102
    sget-object p1, Lcom/a/b/ic;->b:Lcom/a/b/ic;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/a/b/ic;->c:Lcom/a/b/ic;

    .line 1103
    :goto_0
    iget-object v0, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v0, v0, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    if-eq v0, p1, :cond_1

    .line 1105
    new-instance v0, Lcom/a/b/ie;

    iget-object v1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v1, v1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-direct {v0, v1, p1}, Lcom/a/b/ie;-><init>(Lcom/a/b/ic;Lcom/a/b/ic;)V

    iput-object v0, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    .line 1106
    invoke-virtual {p0}, Lcom/a/b/id;->c()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v1, v1, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    invoke-virtual {v1}, Lcom/a/b/ic;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v1, v1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-virtual {v1}, Lcom/a/b/ic;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string v1, "AppStateChangeProvider: app state change"

    invoke-static {v1, v0}, Lcom/a/b/ag;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/ib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    .line 51
    iget-object v0, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    .line 53
    new-instance v1, Lcom/a/b/id$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/a/b/id$1;-><init>(Lcom/a/b/id;Lcom/a/b/ib;Lcom/a/b/ie;)V

    invoke-virtual {p0, v1}, Lcom/a/b/id;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStateChangeRule: prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v1, v1, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stateData.currentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v1, v1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AppStateChangeProvider"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/a/b/id;->e()V

    .line 119
    new-instance v0, Lcom/a/b/ie;

    iget-object v1, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v1, v1, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    iget-object v2, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    iget-object v2, v2, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-direct {v0, v1, v2}, Lcom/a/b/ie;-><init>(Lcom/a/b/ic;Lcom/a/b/ic;)V

    invoke-virtual {p0, v0}, Lcom/a/b/id;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/a/b/ic;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/a/b/id;->c:Lcom/a/b/ie;

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/a/b/ic;->a:Lcom/a/b/ic;

    return-object v0

    .line 139
    :cond_0
    iget-object v0, v0, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    return-object v0
.end method
