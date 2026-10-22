.class final Lcom/appbrain/a/ba$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ba;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/h/c$q;


# direct methods
.method constructor <init>(Lcom/appbrain/h/c$q;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ba$1;->a:Lcom/appbrain/h/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/ba$1;->a:Lcom/appbrain/h/c$q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appbrain/a/bb;->a(Lcom/appbrain/h/c$q;Z)V

    iget-object v0, p0, Lcom/appbrain/a/ba$1;->a:Lcom/appbrain/h/c$q;

    invoke-virtual {v0}, Lcom/appbrain/h/c$q;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ba$1;->a:Lcom/appbrain/h/c$q;

    invoke-virtual {v1}, Lcom/appbrain/h/c$q;->i()Lcom/appbrain/h/c$q$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/appbrain/a/bd;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/h/c$q$a;)V

    return-void
.end method
