.class final Lcom/appbrain/a/bh$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bh$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appbrain/a/bh$3;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bh$3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bh$3$1;->b:Lcom/appbrain/a/bh$3;

    iput-object p2, p0, Lcom/appbrain/a/bh$3$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/bh$3$1;->a:Landroid/content/Context;

    const-string v1, "The AppBrain SDK requires changes to your ProGuard config!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
