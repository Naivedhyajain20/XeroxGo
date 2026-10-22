.class final Lcom/appbrain/a/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ai;->a(II)Lcom/appbrain/a/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/b;

.field final synthetic b:I

.field final synthetic c:Lcom/appbrain/a/ai;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ai;Lcom/appbrain/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ai$1;->c:Lcom/appbrain/a/ai;

    iput-object p2, p0, Lcom/appbrain/a/ai$1;->a:Lcom/appbrain/b;

    iput p3, p0, Lcom/appbrain/a/ai$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/appbrain/c;

    invoke-direct {p1}, Lcom/appbrain/c;-><init>()V

    iget-object v0, p0, Lcom/appbrain/a/ai$1;->a:Lcom/appbrain/b;

    invoke-virtual {p1, v0}, Lcom/appbrain/c;->a(Lcom/appbrain/b;)V

    iget-object v0, p0, Lcom/appbrain/a/ai$1;->c:Lcom/appbrain/a/ai;

    invoke-static {v0}, Lcom/appbrain/a/ai;->a(Lcom/appbrain/a/ai;)Lcom/appbrain/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appbrain/c;->a(Ljava/lang/String;)Lcom/appbrain/c;

    new-instance v0, Lcom/appbrain/a/bm$a;

    new-instance v1, Lcom/appbrain/a/w;

    invoke-direct {v1, p1}, Lcom/appbrain/a/w;-><init>(Lcom/appbrain/c;)V

    sget-object p1, Lcom/appbrain/h/c$p;->e:Lcom/appbrain/h/c$p;

    invoke-direct {v0, v1, p1}, Lcom/appbrain/a/bm$a;-><init>(Lcom/appbrain/a/w;Lcom/appbrain/h/c$p;)V

    iget p1, p0, Lcom/appbrain/a/ai$1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/appbrain/a/bm$a;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/appbrain/a/bm$a;->e:Z

    iget-object p1, p0, Lcom/appbrain/a/ai$1;->c:Lcom/appbrain/a/ai;

    invoke-static {p1}, Lcom/appbrain/a/ai;->b(Lcom/appbrain/a/ai;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appbrain/a/bm;->a(Landroid/app/Activity;Lcom/appbrain/a/bm$a;)V

    iget-object p1, p0, Lcom/appbrain/a/ai$1;->c:Lcom/appbrain/a/ai;

    invoke-static {p1}, Lcom/appbrain/a/ai;->a(Lcom/appbrain/a/ai;)Lcom/appbrain/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/e;->a()V

    return-void
.end method
