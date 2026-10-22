.class final Lcom/appbrain/c/ac$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ac$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ac$1;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ac$1;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ac$1$1;->a:Lcom/appbrain/c/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ac$1$1;->a:Lcom/appbrain/c/ac$1;

    iget-object v0, v0, Lcom/appbrain/c/ac$1;->a:Lcom/appbrain/c/ac;

    invoke-static {v0}, Lcom/appbrain/c/ac;->e(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$b;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac$b;->a(Lcom/appbrain/c/ac$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
