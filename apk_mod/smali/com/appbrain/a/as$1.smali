.class final Lcom/appbrain/a/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/as;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/appbrain/a/as;


# direct methods
.method constructor <init>(Lcom/appbrain/a/as;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/as$1;->c:Lcom/appbrain/a/as;

    iput-object p2, p0, Lcom/appbrain/a/as$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/as$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/as$1;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/appbrain/a/as;->a(Landroid/os/Bundle;)V

    return-void
.end method
