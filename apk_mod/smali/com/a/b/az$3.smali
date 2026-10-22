.class final Lcom/a/b/az$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/az$a;

.field final synthetic b:Lcom/a/a/e;

.field final synthetic c:Lcom/a/b/az;


# direct methods
.method constructor <init>(Lcom/a/b/az;Lcom/a/b/az$a;Lcom/a/a/e;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/a/b/az$3;->c:Lcom/a/b/az;

    iput-object p2, p0, Lcom/a/b/az$3;->a:Lcom/a/b/az$a;

    iput-object p3, p0, Lcom/a/b/az$3;->b:Lcom/a/a/e;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 371
    sget-object v0, Lcom/a/b/az$5;->a:[I

    iget-object v1, p0, Lcom/a/b/az$3;->a:Lcom/a/b/az$a;

    invoke-virtual {v1}, Lcom/a/b/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/a/b/az$3;->b:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/b/az$3;->c:Lcom/a/b/az;

    invoke-static {v1}, Lcom/a/b/az;->g(Lcom/a/b/az;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/e;->a(Z)V

    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/a/b/az$3;->b:Lcom/a/a/e;

    invoke-interface {v0}, Lcom/a/a/e;->b()V

    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/a/b/az$3;->b:Lcom/a/a/e;

    invoke-interface {v0}, Lcom/a/a/e;->a()V

    return-void
.end method
