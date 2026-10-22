.class final Lcom/a/b/o$1$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/o$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/p;

.field final synthetic b:Lcom/a/b/o$1;


# direct methods
.method constructor <init>(Lcom/a/b/o$1;Lcom/a/b/p;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/a/b/o$1$1;->b:Lcom/a/b/o$1;

    iput-object p2, p0, Lcom/a/b/o$1$1;->a:Lcom/a/b/p;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/a/b/o$1$1;->b:Lcom/a/b/o$1;

    iget-object v0, v0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/a/b/o;->a(Lcom/a/b/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/b/o$1$1;->a:Lcom/a/b/p;

    iget-object v0, v0, Lcom/a/b/p;->a:Lcom/a/b/p$a;

    sget-object v1, Lcom/a/b/p$a;->a:Lcom/a/b/p$a;

    .line 33
    invoke-virtual {v0, v1}, Lcom/a/b/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/a/b/o$1$1;->b:Lcom/a/b/o$1;

    iget-object v0, v0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    iget-object v1, p0, Lcom/a/b/o$1$1;->a:Lcom/a/b/p;

    iget-object v1, v1, Lcom/a/b/p;->b:Landroid/os/Bundle;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/o;->a(Lcom/a/b/o;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/a/b/o$1$1;->b:Lcom/a/b/o$1;

    iget-object v0, v0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/a/b/o;->b(Lcom/a/b/o;)V

    .line 37
    iget-object v0, p0, Lcom/a/b/o$1$1;->b:Lcom/a/b/o$1;

    iget-object v0, v0, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {v0}, Lcom/a/b/o;->d(Lcom/a/b/o;)Lcom/a/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/o$1$1;->b:Lcom/a/b/o$1;

    iget-object v1, v1, Lcom/a/b/o$1;->a:Lcom/a/b/o;

    invoke-static {v1}, Lcom/a/b/o;->c(Lcom/a/b/o;)Lcom/a/b/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/q;->b(Lcom/a/b/ib;)V

    :cond_0
    return-void
.end method
