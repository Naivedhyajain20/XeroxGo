.class public final Lcom/appbrain/h/c$j$c;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/h/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/h/c$j;->B()Lcom/appbrain/h/c$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/h/c$j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/h/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$j$c;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$j;

    invoke-static {v0}, Lcom/appbrain/h/c$j;->a(Lcom/appbrain/h/c$j;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/h/c$j$d;)Lcom/appbrain/h/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$j$c;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$j;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$j;->a(Lcom/appbrain/h/c$j;Lcom/appbrain/h/c$j$d;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/h/c$j$h$a;)Lcom/appbrain/h/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$j$c;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$j;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$j;->a(Lcom/appbrain/h/c$j;Lcom/appbrain/h/c$j$h$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/h/c$j$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$j$c;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$j$c;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$j;

    invoke-static {v0, p1}, Lcom/appbrain/h/c$j;->a(Lcom/appbrain/h/c$j;Ljava/lang/String;)V

    return-object p0
.end method
