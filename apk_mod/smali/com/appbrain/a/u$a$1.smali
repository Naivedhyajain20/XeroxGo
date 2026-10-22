.class final Lcom/appbrain/a/u$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/u$a;


# direct methods
.method constructor <init>(Lcom/appbrain/a/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$a$1;->a:Lcom/appbrain/a/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/appbrain/a/av;

    invoke-direct {v0}, Lcom/appbrain/a/av;-><init>()V

    invoke-static {}, Lcom/appbrain/h/c$n;->b()Lcom/appbrain/h/c$n;

    move-result-object v1

    const-string v2, "ow"

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/a/av;->b(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/ag;->a(Lcom/appbrain/j/a$a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/u$a$1;->a:Lcom/appbrain/a/u$a;

    new-instance v2, Lcom/appbrain/a/z;

    const-string v3, "appbrain/interstitial.html"

    const-string v4, "inturl"

    invoke-direct {v2, v3, v4, v0}, Lcom/appbrain/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/appbrain/a/u$a;->a(Lcom/appbrain/a/u$a;Lcom/appbrain/a/z;)Lcom/appbrain/a/z;

    iget-object v0, p0, Lcom/appbrain/a/u$a$1;->a:Lcom/appbrain/a/u$a;

    invoke-static {v0}, Lcom/appbrain/a/u$a;->a(Lcom/appbrain/a/u$a;)Lcom/appbrain/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/z;->a()V

    return-void
.end method
