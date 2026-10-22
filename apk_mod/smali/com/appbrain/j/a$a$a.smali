.class public final Lcom/appbrain/j/a$a$a;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/a$a;->y()Lcom/appbrain/j/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;)V

    return-object p0
.end method

.method public final a(I)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1, p2}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/e/j;)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;Lcom/appbrain/e/j;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/j/a$c;)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;Lcom/appbrain/j/a$c;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->a(Lcom/appbrain/j/a$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->b(Lcom/appbrain/j/a$a;I)V

    return-object p0
.end method

.method public final b(Lcom/appbrain/e/j;)Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0, p1}, Lcom/appbrain/j/a$a;->b(Lcom/appbrain/j/a$a;Lcom/appbrain/e/j;)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-virtual {v0}, Lcom/appbrain/j/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0}, Lcom/appbrain/j/a$a;->b(Lcom/appbrain/j/a$a;)V

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-virtual {v0}, Lcom/appbrain/j/a$a;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/appbrain/j/a$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/j/a$a$a;->e()V

    iget-object v0, p0, Lcom/appbrain/j/a$a$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/j/a$a;

    invoke-static {v0}, Lcom/appbrain/j/a$a;->c(Lcom/appbrain/j/a$a;)V

    return-object p0
.end method
