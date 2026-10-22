.class final Lcom/appbrain/a/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appbrain/a/ak;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    iput-object p2, p0, Lcom/appbrain/a/ak$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;)V

    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->b(Lcom/appbrain/a/ak;)Z

    invoke-static {}, Lcom/appbrain/a/bm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->c(Lcom/appbrain/a/ak;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-virtual {v0}, Lcom/appbrain/a/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->c(Lcom/appbrain/a/ak;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-virtual {v0}, Lcom/appbrain/a/ak;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ak$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-static {v2}, Lcom/appbrain/a/ak;->d(Lcom/appbrain/a/ak;)Lcom/appbrain/a/ah$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/ah;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ak$1;->b:Lcom/appbrain/a/ak;

    invoke-virtual {v0}, Lcom/appbrain/a/ak;->d()V

    :cond_1
    return-void
.end method
