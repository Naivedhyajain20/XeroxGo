.class final Lcom/a/b/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/r;",
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
    .locals 3

    .line 8
    check-cast p1, Lcom/a/b/r;

    .line 1013
    iget-object v0, p1, Lcom/a/b/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/b/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 1023
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1029
    :cond_1
    new-instance v2, Lcom/a/b/ex;

    invoke-direct {v2, v0, v1}, Lcom/a/b/ex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lcom/a/b/ew;

    invoke-direct {v0, v2}, Lcom/a/b/ew;-><init>(Lcom/a/b/ex;)V

    .line 1035
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    const-string v1, "LocaleFrame"

    const-string v2, "Locale is empty, do not send the frame."

    .line 1024
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Locale language: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Locale country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocaleObserver"

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
