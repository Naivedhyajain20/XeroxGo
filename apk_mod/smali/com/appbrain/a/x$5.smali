.class final Lcom/appbrain/a/x$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/x;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/x;


# direct methods
.method constructor <init>(Lcom/appbrain/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0, p0}, Lcom/appbrain/a/x;->c(Lcom/appbrain/a/x;Lcom/appbrain/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/k;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/appbrain/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0, p0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;Lcom/appbrain/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appbrain/k;->a(Lcom/appbrain/k$a;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0, p0}, Lcom/appbrain/a/x;->e(Lcom/appbrain/a/x;Lcom/appbrain/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appbrain/k;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {p1}, Lcom/appbrain/a/x;->c(Lcom/appbrain/a/x;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0, p0}, Lcom/appbrain/a/x;->d(Lcom/appbrain/a/x;Lcom/appbrain/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/k;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0, p0}, Lcom/appbrain/a/x;->a(Lcom/appbrain/a/x;Lcom/appbrain/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/x$5;->a:Lcom/appbrain/a/x;

    invoke-static {v0}, Lcom/appbrain/a/x;->b(Lcom/appbrain/a/x;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/k;->c()V

    :cond_0
    return-void
.end method
