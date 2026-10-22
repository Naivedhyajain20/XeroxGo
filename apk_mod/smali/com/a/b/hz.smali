.class public Lcom/a/b/hz;
.super Lcom/a/b/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/b/dh;"
    }
.end annotation


# instance fields
.field protected m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/b/ib<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/de$a;->c:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/a/b/hz;->m:Ljava/util/Set;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/a/b/hz;->m:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/a/b/hz;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/a/b/hz;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/b/ib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/a/b/hz$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/hz$1;-><init>(Lcom/a/b/hz;Lcom/a/b/ib;)V

    invoke-virtual {p0, v0}, Lcom/a/b/hz;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/a/b/hz$3;

    invoke-direct {v0, p0, p1}, Lcom/a/b/hz$3;-><init>(Lcom/a/b/hz;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/a/b/hz;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/a/b/ib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/a/b/hz$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/hz$2;-><init>(Lcom/a/b/hz;Lcom/a/b/ib;)V

    invoke-virtual {p0, v0}, Lcom/a/b/hz;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method
