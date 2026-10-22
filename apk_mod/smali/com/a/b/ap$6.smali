.class final Lcom/a/b/ap$6;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/a/b/ap;


# direct methods
.method constructor <init>(Lcom/a/b/ap;Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/a/b/ap$6;->b:Lcom/a/b/ap;

    iput-object p2, p0, Lcom/a/b/ap$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/a/b/ap$6;->b:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->c:Lcom/a/b/ao;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/a/b/ap$6;->b:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->c:Lcom/a/b/ao;

    invoke-interface {v0}, Lcom/a/b/ao;->b()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/a/b/ap$6;->b:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/a/b/ap$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 381
    iget-object v1, p0, Lcom/a/b/ap$6;->b:Lcom/a/b/ap;

    iget-object v1, v1, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/ap$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
