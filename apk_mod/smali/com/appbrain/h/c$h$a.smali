.class public final Lcom/appbrain/h/c$h$a;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/h/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/h/c$h;->h()Lcom/appbrain/h/c$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/h/c$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/h/c$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$h$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$h$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$h;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$h;->a(Lcom/appbrain/h/c$h;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/h/c$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$h$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$h$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$h;

    invoke-static {v0, p1, p2}, Lcom/appbrain/h/c$h;->a(Lcom/appbrain/h/c$h;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/h/c$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$h$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$h$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$h;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$h;->a(Lcom/appbrain/h/c$h;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/appbrain/h/c$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$h$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$h$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$h;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$h;->b(Lcom/appbrain/h/c$h;Ljava/lang/String;)V

    return-object p0
.end method
