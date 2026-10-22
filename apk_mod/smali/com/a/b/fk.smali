.class final Lcom/a/b/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ie;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 8
    check-cast p1, Lcom/a/b/ie;

    .line 1013
    iget-object v0, p1, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    .line 1015
    iget v0, v0, Lcom/a/b/ic;->d:I

    .line 1013
    iget-object p1, p1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    .line 2015
    iget p1, p1, Lcom/a/b/ic;->d:I

    .line 2024
    new-instance v1, Lcom/a/b/gg;

    invoke-direct {v1, v0, p1}, Lcom/a/b/gg;-><init>(II)V

    .line 2027
    new-instance p1, Lcom/a/b/gf;

    invoke-direct {p1, v1}, Lcom/a/b/gf;-><init>(Lcom/a/b/hp;)V

    .line 2030
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method
