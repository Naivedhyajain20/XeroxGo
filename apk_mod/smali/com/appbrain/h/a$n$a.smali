.class public final Lcom/appbrain/h/a$n$a;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/h/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/h/a$n;->c()Lcom/appbrain/h/a$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/h/a$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/h/a$a$a;)Lcom/appbrain/h/a$n$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/a$n$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/a$n$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0, p1}, Lcom/appbrain/h/a$n;->a(Lcom/appbrain/h/a$n;Lcom/appbrain/h/a$a$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/h/a$c;)Lcom/appbrain/h/a$n$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/a$n$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/a$n$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0, p1}, Lcom/appbrain/h/a$n;->a(Lcom/appbrain/h/a$n;Lcom/appbrain/h/a$c;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/a$n$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/a$n$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/a$n$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0, p1}, Lcom/appbrain/h/a$n;->a(Lcom/appbrain/h/a$n;Lcom/appbrain/h/b$a;)V

    return-object p0
.end method

.method public final a(Z)Lcom/appbrain/h/a$n$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/a$n$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/a$n$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/a$n;

    invoke-static {v0, p1}, Lcom/appbrain/h/a$n;->a(Lcom/appbrain/h/a$n;Z)V

    return-object p0
.end method
