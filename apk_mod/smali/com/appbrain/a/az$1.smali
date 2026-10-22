.class final Lcom/appbrain/a/az$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/h/c$q;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/h/c$q;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/az$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/az$1;->b:Lcom/appbrain/h/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/az$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/az$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/az$1;->b:Lcom/appbrain/h/c$q;

    invoke-static {v0, v1}, Lcom/appbrain/a/az;->a(Landroid/app/Activity;Lcom/appbrain/h/c$q;)V

    return-void
.end method
