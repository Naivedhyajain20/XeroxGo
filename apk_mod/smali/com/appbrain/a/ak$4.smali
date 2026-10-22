.class final Lcom/appbrain/a/ak$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ak;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ak;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ak$4;->a:Lcom/appbrain/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/ak$4;->a:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;)V

    iget-object v0, p0, Lcom/appbrain/a/ak$4;->a:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->b(Lcom/appbrain/a/ak;)Z

    invoke-static {}, Lcom/appbrain/a/bm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ak$4;->a:Lcom/appbrain/a/ak;

    invoke-static {v0}, Lcom/appbrain/a/ak;->c(Lcom/appbrain/a/ak;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
