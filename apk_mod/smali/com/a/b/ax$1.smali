.class final Lcom/a/b/ax$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ax;


# direct methods
.method constructor <init>(Lcom/a/b/ax;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    sget-object v1, Lcom/a/b/bd;->b:Lcom/a/b/bd;

    invoke-static {v0, v1}, Lcom/a/b/ax;->a(Lcom/a/b/ax;Lcom/a/b/bd;)Lcom/a/b/bd;

    .line 63
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/a/b/ax;->a(Lcom/a/b/ax;J)J

    .line 64
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-static {v0}, Lcom/a/b/ax;->a(Lcom/a/b/ax;)Lcom/a/b/bh;

    .line 65
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-static {v0}, Lcom/a/b/ax;->b(Lcom/a/b/ax;)Lcom/a/b/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bb;->b()V

    .line 67
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-static {v0}, Lcom/a/b/ax;->c(Lcom/a/b/ax;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-static {v0}, Lcom/a/b/ax;->e(Lcom/a/b/ax;)Lcom/a/b/ax$a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-static {v1}, Lcom/a/b/ax;->d(Lcom/a/b/ax;)Lcom/a/b/bd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/a/b/ax$a;->a(Lcom/a/b/bd;Z)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/a/b/ax$1;->a:Lcom/a/b/ax;

    invoke-virtual {v0}, Lcom/a/b/ax;->b()V

    return-void
.end method
