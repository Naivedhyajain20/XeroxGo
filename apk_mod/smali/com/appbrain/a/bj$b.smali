.class public final Lcom/appbrain/a/bj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appbrain/a/bj$a;

.field private b:Lcom/appbrain/a/bj;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->a:Lcom/appbrain/a/bj$a;

    invoke-static {v0}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj$a;)I

    move-result v0

    sget-object v1, Lcom/appbrain/a/bk$b;->b:Lcom/appbrain/a/bk$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/bk;->a(ILcom/appbrain/a/bk$b;)V

    invoke-direct {p0}, Lcom/appbrain/a/bj$b;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appbrain/a/bj$b;->a:Lcom/appbrain/a/bj$a;

    invoke-interface {v1}, Lcom/appbrain/a/bj$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/a/bj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/appbrain/a/bj$a;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lcom/appbrain/a/bj$b;->a:Lcom/appbrain/a/bj$a;

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/bh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/bj$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/appbrain/a/bj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/a/bj$b;->h()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/appbrain/a/bm;->a(Lcom/appbrain/a/bj$a;)Lcom/appbrain/a/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/appbrain/a/bj$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/appbrain/a/bj$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/appbrain/a/bj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Creating AppBrainScreen"

    invoke-static {v1, v0}, Lcom/appbrain/c/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/appbrain/a/bj$b;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appbrain/a/bj$b;->c:J

    invoke-static {}, Lcom/appbrain/a/bj;->o()Lcom/appbrain/c/ak;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/appbrain/a/bj;->o()Lcom/appbrain/c/ak;

    move-result-object p2

    iget-object v1, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-interface {p2, v1}, Lcom/appbrain/c/ak;->accept(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj$a;)I

    move-result p1

    sget-object p2, Lcom/appbrain/a/bk$b;->a:Lcom/appbrain/a/bk$b;

    invoke-static {p1, p2}, Lcom/appbrain/a/bk;->a(ILcom/appbrain/a/bk$b;)V

    goto :goto_1

    :cond_5
    const-string p1, "StartTime"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/a/bj$b;->c:J

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-wide v0, p0, Lcom/appbrain/a/bj$b;->c:J

    const-string v2, "StartTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/bj;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/bj$b;->c:J

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const/16 v4, 0xbb8

    const-string v5, "bbt"

    invoke-static {v5, v4}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/bh;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Resume AppBrainScreen without screen set while SDK enabled"

    invoke-static {v0, v1}, Lcom/appbrain/c/i;->b(ZLjava/lang/String;)Z

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->a:Lcom/appbrain/a/bj$a;

    invoke-interface {v0}, Lcom/appbrain/a/bj$a;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/a/bj;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj;)V

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/bj;->a(Lcom/appbrain/a/bj;)V

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/a/bj$b;->b:Lcom/appbrain/a/bj;

    invoke-virtual {v0}, Lcom/appbrain/a/bj;->g()V

    :cond_0
    return-void
.end method
