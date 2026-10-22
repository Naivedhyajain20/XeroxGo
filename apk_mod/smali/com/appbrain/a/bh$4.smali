.class final Lcom/appbrain/a/bh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bh;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/appbrain/a/bh;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bh;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bh$4;->c:Lcom/appbrain/a/bh;

    iput-boolean p2, p0, Lcom/appbrain/a/bh$4;->a:Z

    iput-object p3, p0, Lcom/appbrain/a/bh$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/bh$4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/a/bl;->e()V

    iget-object v0, p0, Lcom/appbrain/a/bh$4;->c:Lcom/appbrain/a/bh;

    invoke-static {v0}, Lcom/appbrain/a/bh;->c(Lcom/appbrain/a/bh;)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/bh$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appbrain/c/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/bb;->a(Landroid/app/Activity;)V

    return-void
.end method
