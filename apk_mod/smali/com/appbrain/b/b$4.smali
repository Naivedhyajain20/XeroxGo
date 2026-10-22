.class final Lcom/appbrain/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b/b$a;

.field final synthetic b:Lcom/appbrain/d/a$f;

.field final synthetic c:Lcom/appbrain/b/b;


# direct methods
.method constructor <init>(Lcom/appbrain/b/b;Lcom/appbrain/b/b$a;Lcom/appbrain/d/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    iput-object p2, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    iput-object p3, p0, Lcom/appbrain/b/b$4;->b:Lcom/appbrain/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/appbrain/c/j;->b()V

    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/b$b;->a:Lcom/appbrain/b/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/b$b;->b:Lcom/appbrain/b/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded mediated banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/b/b$4;->b:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    sget-object v1, Lcom/appbrain/b/b$b;->c:Lcom/appbrain/b/b$b;

    invoke-static {v0, v1}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;Lcom/appbrain/b/b$b;)Lcom/appbrain/b/b$b;

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->j(Lcom/appbrain/b/b;)V

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v1}, Lcom/appbrain/b/b;->d(Lcom/appbrain/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/b$4;->b:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/e/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/b/i;->a(Ljava/lang/String;Lcom/appbrain/e/j;)V

    iget-object v1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v1}, Lcom/appbrain/b/b;->d(Lcom/appbrain/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v1}, Lcom/appbrain/b/b;->d(Lcom/appbrain/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/b/b$4;->b:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->c()Lcom/appbrain/e/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/b/i;->b(Ljava/lang/String;Lcom/appbrain/e/j;)V

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    iget-object v1, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v1}, Lcom/appbrain/b/b$a;->b(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/b/b;->a(Lcom/appbrain/b/b;Lcom/appbrain/b/a$a;)Lcom/appbrain/b/a$a;

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->c(Lcom/appbrain/b/b;)Lcom/appbrain/b/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v1}, Lcom/appbrain/b/b;->g(Lcom/appbrain/b/b;)Lcom/appbrain/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/b/a$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/b/b$c;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/appbrain/b/b;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->k(Lcom/appbrain/b/b;)J

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->l(Lcom/appbrain/b/b;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v1}, Lcom/appbrain/b/b;->k(Lcom/appbrain/b/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/appbrain/b/h;)V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/j;->b()V

    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/b$b;->a:Lcom/appbrain/b/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/b$b;->b:Lcom/appbrain/b/b$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->c(Lcom/appbrain/b/b$a;)V

    sget-object v0, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->i(Lcom/appbrain/b/b;)Z

    :cond_1
    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    iget-object v1, p0, Lcom/appbrain/b/b$4;->b:Lcom/appbrain/d/a$f;

    invoke-static {v0, v1, p1}, Lcom/appbrain/b/b;->a(Lcom/appbrain/b/b;Lcom/appbrain/d/a$f;Lcom/appbrain/b/h;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/appbrain/c/j;->b()V

    iget-object v0, p0, Lcom/appbrain/b/b$4;->a:Lcom/appbrain/b/b$a;

    invoke-static {v0}, Lcom/appbrain/b/b$a;->a(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/appbrain/b/b$b;->c:Lcom/appbrain/b/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mediated banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/b/b$4;->b:Lcom/appbrain/d/a$f;

    invoke-virtual {v2}, Lcom/appbrain/d/a$f;->b()Lcom/appbrain/d/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appbrain/b/i;->a()Lcom/appbrain/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v1}, Lcom/appbrain/b/b;->d(Lcom/appbrain/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/b/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/b/b$4;->c:Lcom/appbrain/b/b;

    invoke-static {v0}, Lcom/appbrain/b/b;->c(Lcom/appbrain/b/b;)Lcom/appbrain/b/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/b/b$c;->c()V

    :cond_0
    return-void
.end method
