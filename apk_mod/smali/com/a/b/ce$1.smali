.class final Lcom/a/b/ce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/cg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ce;


# direct methods
.method constructor <init>(Lcom/a/b/ce;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v0}, Lcom/a/b/ce;->d(Lcom/a/b/ce;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v0}, Lcom/a/b/ce;->c(Lcom/a/b/ce;)Lcom/a/b/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v0}, Lcom/a/b/ce;->c(Lcom/a/b/ce;)Lcom/a/b/cr;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/a/b/cr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/b/ce;->a(Lcom/a/b/ce;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v0}, Lcom/a/b/ce;->a(Lcom/a/b/ce;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v0}, Lcom/a/b/ce;->b(Lcom/a/b/ce;)Lcom/a/b/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v0}, Lcom/a/b/ce;->b(Lcom/a/b/ce;)Lcom/a/b/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/ce$1;->a:Lcom/a/b/ce;

    invoke-static {v1}, Lcom/a/b/ce;->a(Lcom/a/b/ce;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/a/b/cr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
