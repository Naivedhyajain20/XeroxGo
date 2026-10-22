.class final Lcom/a/b/ap$5;
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/b/ap;


# direct methods
.method constructor <init>(Lcom/a/b/ap;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iput p2, p0, Lcom/a/b/ap$5;->a:I

    iput-object p3, p0, Lcom/a/b/ap$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/b/ap$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->c:Lcom/a/b/ao;

    if-eqz v0, :cond_1

    .line 345
    iget v0, p0, Lcom/a/b/ap$5;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->c:Lcom/a/b/ao;

    invoke-interface {v0}, Lcom/a/b/ao;->a()V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->c:Lcom/a/b/ao;

    invoke-interface {v0}, Lcom/a/b/ao;->b()V

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    iget-object v1, p0, Lcom/a/b/ap$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/ap$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/ar;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/ap$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/a/b/ap$5;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/a/b/ap$5;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/ap$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
