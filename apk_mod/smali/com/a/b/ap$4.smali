.class final Lcom/a/b/ap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ce$a<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/b/ap;


# direct methods
.method constructor <init>(Lcom/a/b/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iput-object p2, p0, Lcom/a/b/ap$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/b/ap$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/b/ap$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/b/ce;Ljava/lang/Object;)V
    .locals 4

    .line 239
    check-cast p2, Ljava/lang/String;

    .line 2186
    iget p1, p1, Lcom/a/b/cg;->m:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 1249
    iget-object v1, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    new-instance v2, Lcom/a/b/ap$4$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/a/b/ap$4$1;-><init>(Lcom/a/b/ap$4;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/a/b/ap;->a(Lcom/a/b/ap;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analytics report sent to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/b/ap$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryDataSender: report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/b/ap$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FlurryDataSender:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/b/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1267
    iget-object v0, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "HTTP response: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_3
    iget-object p2, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object v0, p0, Lcom/a/b/ap$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/ap$4;->c:Ljava/lang/String;

    .line 2340
    new-instance v2, Lcom/a/b/ap$5;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/a/b/ap$5;-><init>(Lcom/a/b/ap;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/a/b/ap;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1271
    iget-object p1, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    invoke-virtual {p1}, Lcom/a/b/ap;->b()V

    return-void

    .line 1273
    :cond_4
    iget-object p1, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object p1, p1, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Analytics report sent with error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/b/ap$4;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/a/b/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object p1, p0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget-object p2, p0, Lcom/a/b/ap$4;->a:Ljava/lang/String;

    .line 2371
    new-instance v0, Lcom/a/b/ap$6;

    invoke-direct {v0, p1, p2}, Lcom/a/b/ap$6;-><init>(Lcom/a/b/ap;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/a/b/ap;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
