.class final Lcom/appbrain/a/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/aq;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/appbrain/a/aq;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aq;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aq$3;->d:Lcom/appbrain/a/aq;

    iput-object p2, p0, Lcom/appbrain/a/aq$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/appbrain/a/aq$3;->b:I

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/appbrain/a/aq$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/h/a$a;->a()Lcom/appbrain/h/a$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/aq$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/h/a$a$a;->a(Ljava/lang/String;)Lcom/appbrain/h/a$a$a;

    iget v1, p0, Lcom/appbrain/a/aq$3;->b:I

    invoke-virtual {v0, v1}, Lcom/appbrain/h/a$a$a;->a(I)Lcom/appbrain/h/a$a$a;

    invoke-static {}, Lcom/appbrain/a/aq;->d()Lcom/appbrain/h/a$n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/h/a$n$a;->a(Lcom/appbrain/h/a$a$a;)Lcom/appbrain/h/a$n$a;

    invoke-virtual {v1}, Lcom/appbrain/h/a$n$a;->g()Lcom/appbrain/e/q;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$n;)V

    iget-object v0, p0, Lcom/appbrain/a/aq$3;->d:Lcom/appbrain/a/aq;

    iget-wide v1, p0, Lcom/appbrain/a/aq$3;->c:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/a/aq;J)V

    return-void
.end method
