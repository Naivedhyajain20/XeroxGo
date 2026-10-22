.class final Lcom/appbrain/a/ag$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ag;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ag;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ag$3;->a:Lcom/appbrain/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/ag$3;->a:Lcom/appbrain/a/ag;

    invoke-virtual {v0}, Lcom/appbrain/a/ag;->i()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/bk$b;->d:Lcom/appbrain/a/bk$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/bk;->a(ILcom/appbrain/a/bk$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ag$3;->a:Lcom/appbrain/a/ag;

    invoke-virtual {v0}, Lcom/appbrain/a/ag;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "AdJavaScriptInterface.showOfferWall() called from offerwall"

    invoke-static {v0}, Lcom/appbrain/c/i;->b(Ljava/lang/String;)V

    return-void
.end method
