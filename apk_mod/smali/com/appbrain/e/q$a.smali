.class public abstract Lcom/appbrain/e/q$a;
.super Lcom/appbrain/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/appbrain/e/q;

.field protected b:Z

.field private final c:Lcom/appbrain/e/q;


# direct methods
.method protected constructor <init>(Lcom/appbrain/e/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/a$a;-><init>()V

    iput-object p1, p0, Lcom/appbrain/e/q$a;->c:Lcom/appbrain/e/q;

    sget-object v0, Lcom/appbrain/e/q$i;->e:Lcom/appbrain/e/q$i;

    invoke-virtual {p1, v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/e/q;

    iput-object p1, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/e/q$a;->b:Z

    return-void
.end method

.method private a()Lcom/appbrain/e/q$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/e/q$a;->c:Lcom/appbrain/e/q;

    invoke-virtual {v0}, Lcom/appbrain/e/q;->m()Lcom/appbrain/e/q$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appbrain/e/q$a;->f()Lcom/appbrain/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/e/q$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    return-object v0
.end method

.method private b(Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/q$a;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/e/q$a;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    sget-object v1, Lcom/appbrain/e/q$i;->c:Lcom/appbrain/e/q$i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/appbrain/e/a;)Lcom/appbrain/e/a$a;
    .locals 0

    check-cast p1, Lcom/appbrain/e/q;

    invoke-virtual {p0, p1}, Lcom/appbrain/e/q$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/a$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/e/q$a;->b(Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/e/q$a;->e()V

    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    sget-object v1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    invoke-virtual {v0, v1, p1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q$a;->a()Lcom/appbrain/e/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/appbrain/e/a$a;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q$a;->a()Lcom/appbrain/e/q$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/e/q$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    sget-object v1, Lcom/appbrain/e/q$i;->e:Lcom/appbrain/e/q$i;

    invoke-virtual {v0, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/e/q;

    sget-object v1, Lcom/appbrain/e/q$h;->a:Lcom/appbrain/e/q$h;

    iget-object v2, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V

    iput-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/e/q$a;->b:Z

    :cond_0
    return-void
.end method

.method public final f()Lcom/appbrain/e/q;
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/e/q$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    invoke-virtual {v0}, Lcom/appbrain/e/q;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/e/q$a;->b:Z

    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    return-object v0
.end method

.method public final g()Lcom/appbrain/e/q;
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/e/q$a;->f()Lcom/appbrain/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/e/q;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appbrain/e/b;

    invoke-direct {v0}, Lcom/appbrain/e/b;-><init>()V

    throw v0
.end method

.method public final synthetic h()Lcom/appbrain/e/x;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/e/q$a;->g()Lcom/appbrain/e/q;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/q$a;->a:Lcom/appbrain/e/q;

    invoke-static {v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic u()Lcom/appbrain/e/x;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/q$a;->c:Lcom/appbrain/e/q;

    return-object v0
.end method
