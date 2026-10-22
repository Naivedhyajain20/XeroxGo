.class public final Lcom/appbrain/h/c$a$b;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/h/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/h/c$a;->f()Lcom/appbrain/h/c$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/h/c$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/h/c$a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$a$b;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$a$b;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$a;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$a;->a(Lcom/appbrain/h/c$a;I)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/h/c$a$a;)Lcom/appbrain/h/c$a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$a$b;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$a$b;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$a;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$a;->a(Lcom/appbrain/h/c$a;Lcom/appbrain/h/c$a$a;)V

    return-object p0
.end method
