.class final Lcom/a/b/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/v;",
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
    .locals 10

    .line 8
    check-cast p1, Lcom/a/b/v;

    .line 1013
    iget-object v0, p1, Lcom/a/b/v;->b:Lcom/a/b/v$a;

    .line 2018
    iget v2, v0, Lcom/a/b/v$a;->e:I

    .line 1013
    iget-object v3, p1, Lcom/a/b/v;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/a/b/v;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/a/b/v;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/a/b/v;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/a/b/v;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/a/b/v;->h:Ljava/lang/String;

    iget v9, p1, Lcom/a/b/v;->i:I

    .line 2026
    new-instance v0, Lcom/a/b/ez;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/a/b/ez;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2030
    new-instance v1, Lcom/a/b/ey;

    invoke-direct {v1, v0}, Lcom/a/b/ey;-><init>(Lcom/a/b/hp;)V

    .line 2033
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    .line 1017
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "NetworkObserver"

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
