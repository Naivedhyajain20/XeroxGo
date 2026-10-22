.class final Lcom/a/b/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/e;",
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
    .locals 5

    .line 8
    check-cast p1, Lcom/a/b/e;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "SessionInfoFrame"

    const-string v2, "Session info data is null, do not send the frame."

    .line 1027
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :cond_0
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    .line 1033
    sget-object v0, Lcom/a/b/dj$a;->a:Lcom/a/b/dj$a;

    iget v0, v0, Lcom/a/b/dj$a;->d:I

    .line 1035
    iget-object v1, p1, Lcom/a/b/e;->d:Lcom/a/b/n;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/a/b/e;->d:Lcom/a/b/n;

    iget-boolean v1, v1, Lcom/a/b/n;->a:Z

    if-eqz v1, :cond_1

    .line 1036
    sget-object v0, Lcom/a/b/dj$a;->c:Lcom/a/b/dj$a;

    iget v0, v0, Lcom/a/b/dj$a;->d:I

    .line 1040
    :cond_1
    new-instance v1, Lcom/a/b/hl;

    iget-object v2, p1, Lcom/a/b/e;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/a/b/e;->b:Z

    iget-object v4, p1, Lcom/a/b/e;->c:Lcom/a/b/d$a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/a/b/hl;-><init>(Ljava/lang/String;IZLcom/a/b/d$a;)V

    .line 1046
    new-instance v0, Lcom/a/b/hk;

    invoke-direct {v0, v1}, Lcom/a/b/hk;-><init>(Lcom/a/b/hl;)V

    .line 1049
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    :goto_0
    const/4 v0, 0x4

    .line 1014
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoData"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoObserver"

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
