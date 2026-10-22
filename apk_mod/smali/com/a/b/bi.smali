.class public final Lcom/a/b/bi;
.super Lcom/a/b/ax;
.source "SourceFile"


# instance fields
.field private final a:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/bp;Lcom/a/b/ax$a;Lcom/a/b/bb;Lcom/a/b/bk;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/b/ax;-><init>(Lcom/a/b/bp;Lcom/a/b/ax$a;Lcom/a/b/bb;Lcom/a/b/bk;)V

    .line 32
    new-instance p1, Lcom/a/b/bi$1;

    invoke-direct {p1, p0}, Lcom/a/b/bi$1;-><init>(Lcom/a/b/bi;)V

    iput-object p1, p0, Lcom/a/b/bi;->a:Lcom/a/b/ib;

    return-void
.end method

.method static synthetic a(Lcom/a/b/bi;)Lcom/a/b/ib;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/a/b/bi;->a:Lcom/a/b/ib;

    return-object p0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1167
    iget-object v0, v0, Lcom/a/b/ia;->g:Lcom/a/b/h;

    .line 19
    invoke-virtual {v0}, Lcom/a/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/a/b/bi;->d()V

    return-void

    :cond_0
    const-string v0, "StreamingConfigFetcher"

    const-string v1, "Waiting for ID provider."

    .line 22
    invoke-static {v0, v1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 2167
    iget-object v0, v0, Lcom/a/b/ia;->g:Lcom/a/b/h;

    .line 23
    iget-object v1, p0, Lcom/a/b/bi;->a:Lcom/a/b/ib;

    invoke-virtual {v0, v1}, Lcom/a/b/h;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 3163
    iget-object v0, v0, Lcom/a/b/ia;->h:Lcom/a/b/d;

    .line 4114
    iget-object v0, v0, Lcom/a/b/d;->a:Ljava/lang/String;

    return-object v0
.end method
