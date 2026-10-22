.class final Lcom/appbrain/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/b;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/b$a;

.field final synthetic b:Lcom/appbrain/a/b$b;

.field final synthetic c:Lcom/appbrain/a/b;


# direct methods
.method constructor <init>(Lcom/appbrain/a/b;Lcom/appbrain/a/b$a;Lcom/appbrain/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/b$2;->c:Lcom/appbrain/a/b;

    iput-object p2, p0, Lcom/appbrain/a/b$2;->a:Lcom/appbrain/a/b$a;

    iput-object p3, p0, Lcom/appbrain/a/b$2;->b:Lcom/appbrain/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/a/h$a;

    iget-object v0, p0, Lcom/appbrain/a/b$2;->c:Lcom/appbrain/a/b;

    iget-object v1, p0, Lcom/appbrain/a/b$2;->a:Lcom/appbrain/a/b$a;

    iget-object v2, p0, Lcom/appbrain/a/b$2;->b:Lcom/appbrain/a/b$b;

    invoke-interface {v2}, Lcom/appbrain/a/b$b;->a()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/appbrain/a/b;->a(Lcom/appbrain/a/b;Lcom/appbrain/a/h$a;Lcom/appbrain/a/b$a;Z)V

    return-void
.end method
