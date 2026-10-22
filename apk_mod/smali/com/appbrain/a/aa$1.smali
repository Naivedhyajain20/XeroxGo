.class final Lcom/appbrain/a/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/a/aa;


# direct methods
.method constructor <init>(Lcom/appbrain/a/aa;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/aa$1;->b:Lcom/appbrain/a/aa;

    iput-object p2, p0, Lcom/appbrain/a/aa$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/appbrain/a/n;->a()Lcom/appbrain/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/aa$1;->a:Landroid/app/Activity;

    sget-object v2, Lcom/appbrain/h/c$j$d;->b:Lcom/appbrain/h/c$j$d;

    new-instance v3, Lcom/appbrain/a/aa$a;

    iget-object v4, p0, Lcom/appbrain/a/aa$1;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/appbrain/a/aa$a;-><init>(Landroid/app/Activity;ZB)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/a/n;->a(Landroid/content/Context;Lcom/appbrain/h/c$j$d;Lcom/appbrain/a/n$a;)V

    return-void
.end method
