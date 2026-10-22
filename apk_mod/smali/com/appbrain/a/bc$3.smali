.class final Lcom/appbrain/a/bc$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/h/c$q;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appbrain/h/c$q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bc$3;->a:Lcom/appbrain/h/c$q;

    iput-object p2, p0, Lcom/appbrain/a/bc$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/appbrain/a/bc$3;->a:Lcom/appbrain/h/c$q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appbrain/a/bc;->a(Lcom/appbrain/h/c$q;Z)V

    iget-object p1, p0, Lcom/appbrain/a/bc$3;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/appbrain/a/bc$3;->a:Lcom/appbrain/h/c$q;

    invoke-virtual {v0}, Lcom/appbrain/h/c$q;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/bc$3;->a:Lcom/appbrain/h/c$q;

    invoke-virtual {v1}, Lcom/appbrain/h/c$q;->i()Lcom/appbrain/h/c$q$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/appbrain/a/bd;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/h/c$q$a;)V

    return-void
.end method
