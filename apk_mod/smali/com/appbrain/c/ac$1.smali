.class final Lcom/appbrain/c/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ac;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ac;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-static {v0}, Lcom/appbrain/c/ac;->b(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->a(Lcom/appbrain/c/ac$a;)V

    iget-object v0, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-static {v0}, Lcom/appbrain/c/ac;->b(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->b(Lcom/appbrain/c/ac$a;)Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/c/ap;->a(Lcom/appbrain/c/ah;Ljava/lang/String;)V

    sget-object v0, Lcom/appbrain/c/ap$a;->h:Lcom/appbrain/c/ap$a;

    invoke-static {v0}, Lcom/appbrain/c/ap;->a(Lcom/appbrain/c/ap$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/c/s;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/appbrain/c/j;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-static {v0}, Lcom/appbrain/c/ac;->c(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->a(Lcom/appbrain/c/ac$a;)V

    iget-object v0, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-static {v0}, Lcom/appbrain/c/ac;->d(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->a(Lcom/appbrain/c/ac$a;)V

    iget-object v0, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    sget-object v1, Lcom/appbrain/c/ac$c;->c:Lcom/appbrain/c/ac$c;

    invoke-static {v0, v1}, Lcom/appbrain/c/ac;->a(Lcom/appbrain/c/ac;Lcom/appbrain/c/ac$c;)Lcom/appbrain/c/ac$c;

    new-instance v0, Lcom/appbrain/c/ac$1$1;

    invoke-direct {v0, p0}, Lcom/appbrain/c/ac$1$1;-><init>(Lcom/appbrain/c/ac$1;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-static {v0}, Lcom/appbrain/c/ac;->f(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$b;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac$b;->a(Lcom/appbrain/c/ac$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method
