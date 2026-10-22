.class final Lcom/appbrain/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/appbrain/a/b;


# direct methods
.method constructor <init>(Lcom/appbrain/a/b;Lcom/appbrain/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/b$3;->c:Lcom/appbrain/a/b;

    iput-object p2, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iput-object p3, p0, Lcom/appbrain/a/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/appbrain/a/b$3;->c:Lcom/appbrain/a/b;

    invoke-virtual {p1}, Lcom/appbrain/a/b;->k()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-object v0, v0, Lcom/appbrain/a/d;->e:Ljava/lang/String;

    new-instance v7, Lcom/appbrain/a/ah$b;

    iget-object v1, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-boolean v2, v1, Lcom/appbrain/a/d;->m:Z

    iget-object v1, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-object v3, v1, Lcom/appbrain/a/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/b$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-object v5, v1, Lcom/appbrain/a/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget v6, v1, Lcom/appbrain/a/d;->l:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appbrain/a/ah$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v7}, Lcom/appbrain/a/ah;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)V

    iget-object p1, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-boolean p1, p1, Lcom/appbrain/a/d;->m:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/an;->a()Lcom/appbrain/a/an;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-object v0, v0, Lcom/appbrain/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/appbrain/a/b$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/a/b$3;->a:Lcom/appbrain/a/d;

    iget-object v2, v2, Lcom/appbrain/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/appbrain/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/b$3;->c:Lcom/appbrain/a/b;

    invoke-virtual {p1}, Lcom/appbrain/a/b;->i()I

    move-result p1

    sget-object v0, Lcom/appbrain/a/bk$b;->d:Lcom/appbrain/a/bk$b;

    invoke-static {p1, v0}, Lcom/appbrain/a/bk;->a(ILcom/appbrain/a/bk$b;)V

    iget-object p1, p0, Lcom/appbrain/a/b$3;->c:Lcom/appbrain/a/b;

    invoke-virtual {p1}, Lcom/appbrain/a/b;->d()V

    return-void
.end method
