.class final Lcom/appbrain/a/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/aq;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aq;)V
    .locals 2

    iput-object p1, p0, Lcom/appbrain/a/aq$1;->c:Lcom/appbrain/a/aq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/a/aq$1;->a:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/appbrain/a/aq$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/aq;->d()Lcom/appbrain/h/a$n$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/a/aq$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/appbrain/h/a$n$a;->a(Z)Lcom/appbrain/h/a$n$a;

    invoke-virtual {v0}, Lcom/appbrain/h/a$n$a;->g()Lcom/appbrain/e/q;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$n;)V

    iget-object v0, p0, Lcom/appbrain/a/aq$1;->c:Lcom/appbrain/a/aq;

    iget-wide v1, p0, Lcom/appbrain/a/aq$1;->b:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;J)V

    return-void
.end method
