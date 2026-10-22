.class final Lcom/a/b/w$7;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/w;->a(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/w;


# direct methods
.method constructor <init>(Lcom/a/b/w;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 637
    iget-object v0, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v0}, Lcom/a/b/w;->a(Lcom/a/b/w;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/a/b/w;->a(Lcom/a/b/w;Z)Z

    .line 638
    iget-object v0, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-virtual {v0}, Lcom/a/b/w;->g()Lcom/a/b/v$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/w;->a(Lcom/a/b/w;Lcom/a/b/v$a;)Lcom/a/b/v$a;

    .line 639
    iget-object v0, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    new-instance v11, Lcom/a/b/v;

    invoke-static {v0}, Lcom/a/b/w;->b(Lcom/a/b/w;)Lcom/a/b/v$a;

    move-result-object v2

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v1}, Lcom/a/b/w;->c(Lcom/a/b/w;)Z

    move-result v3

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v1}, Lcom/a/b/w;->d(Lcom/a/b/w;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    .line 640
    invoke-static {v1}, Lcom/a/b/w;->e(Lcom/a/b/w;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v1}, Lcom/a/b/w;->f(Lcom/a/b/w;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v1}, Lcom/a/b/w;->g(Lcom/a/b/w;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v1}, Lcom/a/b/w;->h(Lcom/a/b/w;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    .line 641
    invoke-static {v1}, Lcom/a/b/w;->i(Lcom/a/b/w;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/a/b/w$7;->a:Lcom/a/b/w;

    invoke-static {v1}, Lcom/a/b/w;->j(Lcom/a/b/w;)I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/a/b/v;-><init>(Lcom/a/b/v$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    invoke-static {v0, v11}, Lcom/a/b/w;->a(Lcom/a/b/w;Ljava/lang/Object;)V

    return-void
.end method
