.class final Lcom/appbrain/a/ag$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/appbrain/a/ag$2;->a:Lcom/appbrain/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ag$2;->a:Lcom/appbrain/a/ag;

    invoke-static {v0}, Lcom/appbrain/a/ag;->g(Lcom/appbrain/a/ag;)Lcom/appbrain/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/h;->a()Ljava/lang/Object;

    return-void
.end method
