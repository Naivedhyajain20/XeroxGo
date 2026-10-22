.class final Lcom/a/b/hz$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/hz;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/a/b/hz;


# direct methods
.method constructor <init>(Lcom/a/b/hz;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/a/b/hz$3;->b:Lcom/a/b/hz;

    iput-object p2, p0, Lcom/a/b/hz$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/a/b/hz$3;->b:Lcom/a/b/hz;

    iget-object v0, v0, Lcom/a/b/hz;->m:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/ib;

    .line 82
    iget-object v2, p0, Lcom/a/b/hz$3;->b:Lcom/a/b/hz;

    new-instance v3, Lcom/a/b/hz$3$1;

    invoke-direct {v3, p0, v1}, Lcom/a/b/hz$3$1;-><init>(Lcom/a/b/hz$3;Lcom/a/b/ib;)V

    invoke-static {v2, v3}, Lcom/a/b/hz;->a(Lcom/a/b/hz;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
