.class final Lcom/appbrain/a/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ag;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/appbrain/h/c$n;->a()Lcom/appbrain/h/c$n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-virtual {v1}, Lcom/appbrain/a/ag;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$n$a;->b(I)Lcom/appbrain/h/c$n$a;

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->a(Lcom/appbrain/a/ag;)Lcom/appbrain/h/c$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$n$a;->a(Lcom/appbrain/h/c$p;)Lcom/appbrain/h/c$n$a;

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->b(Lcom/appbrain/a/ag;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bt"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$n$a;->a(I)Lcom/appbrain/h/c$n$a;

    :cond_0
    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->b(Lcom/appbrain/a/ag;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->b(Lcom/appbrain/a/ag;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$n$a;->a(Z)Lcom/appbrain/h/c$n$a;

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->c(Lcom/appbrain/a/ag;)Lcom/appbrain/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/w;->f()Lcom/appbrain/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->c(Lcom/appbrain/a/ag;)Lcom/appbrain/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/w;->f()Lcom/appbrain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$n$a;->c(I)Lcom/appbrain/h/c$n$a;

    :cond_2
    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-virtual {v1}, Lcom/appbrain/a/ag;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "full"

    goto :goto_0

    :cond_3
    const-string v1, "frag"

    :goto_0
    iget-object v2, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v2}, Lcom/appbrain/a/ag;->c(Lcom/appbrain/a/ag;)Lcom/appbrain/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/a/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$n$a;->a(Ljava/lang/String;)Lcom/appbrain/h/c$n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v2}, Lcom/appbrain/a/ag;->d(Lcom/appbrain/a/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v2}, Lcom/appbrain/a/ag;->d(Lcom/appbrain/a/ag;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v2}, Lcom/appbrain/a/ag;->e(Lcom/appbrain/a/ag;)Lcom/appbrain/a/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appbrain/h/c$n$a;->g()Lcom/appbrain/e/q;

    move-result-object v0

    const-string v3, "ow"

    invoke-virtual {v2, v0, v3}, Lcom/appbrain/a/aj;->a(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/ag;->a(Lcom/appbrain/j/a$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->f(Lcom/appbrain/a/ag;)J

    iget-object v1, p0, Lcom/appbrain/a/ag$1;->a:Lcom/appbrain/a/ag;

    invoke-static {v1}, Lcom/appbrain/a/ag;->e(Lcom/appbrain/a/ag;)Lcom/appbrain/a/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/aj;->a()Ljava/util/List;

    return-object v0
.end method
