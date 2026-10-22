.class final Lcom/a/b/ai$1$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ai$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ac;

.field final synthetic b:Lcom/a/b/ai$1;


# direct methods
.method constructor <init>(Lcom/a/b/ai$1;Lcom/a/b/ac;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/a/b/ai$1$1;->b:Lcom/a/b/ai$1;

    iput-object p2, p0, Lcom/a/b/ai$1$1;->a:Lcom/a/b/ac;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/a/b/ai$1$1;->a:Lcom/a/b/ac;

    iget-object v0, v0, Lcom/a/b/ac;->e:Lcom/a/b/ae;

    sget-object v1, Lcom/a/b/ae;->a:Lcom/a/b/ae;

    invoke-virtual {v0, v1}, Lcom/a/b/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/a/b/ah;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/a/b/ai$1$1;->b:Lcom/a/b/ai$1;

    iget-object v2, v2, Lcom/a/b/ai$1;->a:Lcom/a/b/ai;

    invoke-static {v2}, Lcom/a/b/ai;->a(Lcom/a/b/ai;)Lcom/a/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/ah;-><init>(ZLcom/a/b/n;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/a/b/ah;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/b/ai$1$1;->b:Lcom/a/b/ai$1;

    iget-object v2, v2, Lcom/a/b/ai$1;->a:Lcom/a/b/ai;

    invoke-static {v2}, Lcom/a/b/ai;->a(Lcom/a/b/ai;)Lcom/a/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/ah;-><init>(ZLcom/a/b/n;)V

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/a/b/ai$1$1;->b:Lcom/a/b/ai$1;

    iget-object v1, v1, Lcom/a/b/ai$1;->a:Lcom/a/b/ai;

    invoke-static {v1, v0}, Lcom/a/b/ai;->a(Lcom/a/b/ai;Ljava/lang/Object;)V

    return-void
.end method
