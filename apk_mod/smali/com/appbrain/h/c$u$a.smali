.class public final Lcom/appbrain/h/c$u$a;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/h/c$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/h/c$u;->g()Lcom/appbrain/h/c$u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/h/c$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$u;->a(Lcom/appbrain/h/c$u;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1, p2}, Lcom/appbrain/h/c$u;->a(Lcom/appbrain/h/c$u;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$u;->a(Lcom/appbrain/h/c$u;Lcom/appbrain/h/b$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$u;->a(Lcom/appbrain/h/c$u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$u;->a(Lcom/appbrain/h/c$u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$u;->b(Lcom/appbrain/h/c$u;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$u;->b(Lcom/appbrain/h/c$u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u;->c()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u;->e()I

    move-result v0

    return v0
.end method

.method public final j()Lcom/appbrain/h/c$u$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$u$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$u$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$u;

    invoke-static {v0}, Lcom/appbrain/h/c$u;->a(Lcom/appbrain/h/c$u;)V

    return-object p0
.end method
