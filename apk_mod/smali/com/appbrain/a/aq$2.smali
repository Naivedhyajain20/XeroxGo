.class final Lcom/appbrain/a/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/h/a$c;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/aq;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aq;Lcom/appbrain/h/a$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aq$2;->c:Lcom/appbrain/a/aq;

    iput-object p2, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/h/a$c;

    iput-wide p3, p0, Lcom/appbrain/a/aq$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/h/a$c;

    invoke-virtual {v0}, Lcom/appbrain/h/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/aq$2;->c:Lcom/appbrain/a/aq;

    invoke-static {v0}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/h/a$c;

    invoke-virtual {v1}, Lcom/appbrain/h/a$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appbrain/a/aq$2;->c:Lcom/appbrain/a/aq;

    invoke-static {v1}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/h/a$c;

    invoke-virtual {v2}, Lcom/appbrain/h/a$c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/appbrain/a/aq;->d()Lcom/appbrain/h/a$n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/aq$2;->a:Lcom/appbrain/h/a$c;

    invoke-virtual {v0, v1}, Lcom/appbrain/h/a$n$a;->a(Lcom/appbrain/h/a$c;)Lcom/appbrain/h/a$n$a;

    invoke-virtual {v0}, Lcom/appbrain/h/a$n$a;->g()Lcom/appbrain/e/q;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$n;)V

    iget-object v0, p0, Lcom/appbrain/a/aq$2;->c:Lcom/appbrain/a/aq;

    iget-wide v1, p0, Lcom/appbrain/a/aq$2;->b:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;J)V

    return-void
.end method
