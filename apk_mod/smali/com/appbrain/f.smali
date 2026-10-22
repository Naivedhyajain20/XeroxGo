.class public Lcom/appbrain/f;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/appbrain/e;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/ay;->a()Lcom/appbrain/a/ay;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appbrain/a/ae$a;

    invoke-direct {v0}, Lcom/appbrain/a/ae$a;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appbrain/f$1;

    invoke-direct {v0, p0}, Lcom/appbrain/f$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
