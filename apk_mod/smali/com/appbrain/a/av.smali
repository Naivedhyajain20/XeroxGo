.class public final Lcom/appbrain/a/av;
.super Lcom/appbrain/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/aj;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/aj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/e/x$a;Lcom/appbrain/h/b$a;)V
    .locals 1

    instance-of v0, p1, Lcom/appbrain/h/c$u$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/h/c$u$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$u$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/c$u$a;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appbrain/h/c$s$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appbrain/h/c$s$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$s$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/c$s$a;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/appbrain/h/c$n$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/appbrain/h/c$n$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/c$n$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/c$n$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown builder type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
