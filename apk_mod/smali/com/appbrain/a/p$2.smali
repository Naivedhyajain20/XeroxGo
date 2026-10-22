.class final Lcom/appbrain/a/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/e;

.field final synthetic b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/appbrain/a/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/p$2;->a:Lcom/appbrain/a/e;

    iput-object p2, p0, Lcom/appbrain/a/p$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/p$2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/p$2;->c:Z

    iget-object v0, p0, Lcom/appbrain/a/p$2;->a:Lcom/appbrain/a/e;

    invoke-virtual {v0}, Lcom/appbrain/a/e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/p$2;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "HTML banner tried to call close()"

    invoke-static {v0}, Lcom/appbrain/c/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/appbrain/c;

    invoke-direct {v0}, Lcom/appbrain/c;-><init>()V

    iget-object v1, p0, Lcom/appbrain/a/p$2;->a:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/c;->a(Lcom/appbrain/b;)V

    iget-object v1, p0, Lcom/appbrain/a/p$2;->a:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/c;->a(Ljava/lang/String;)Lcom/appbrain/c;

    new-instance v1, Lcom/appbrain/a/bm$a;

    new-instance v2, Lcom/appbrain/a/w;

    invoke-direct {v2, v0}, Lcom/appbrain/a/w;-><init>(Lcom/appbrain/c;)V

    sget-object v0, Lcom/appbrain/h/c$p;->e:Lcom/appbrain/h/c$p;

    invoke-direct {v1, v2, v0}, Lcom/appbrain/a/bm$a;-><init>(Lcom/appbrain/a/w;Lcom/appbrain/h/c$p;)V

    iget-object v0, p0, Lcom/appbrain/a/p$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appbrain/c/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appbrain/a/bm;->a(Landroid/app/Activity;Lcom/appbrain/a/bm$a;)V

    invoke-direct {p0}, Lcom/appbrain/a/p$2;->d()V

    return-void
.end method
