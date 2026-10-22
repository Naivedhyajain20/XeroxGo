.class final Lcom/a/b/d$1$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/n;

.field final synthetic b:Lcom/a/b/d$1;


# direct methods
.method constructor <init>(Lcom/a/b/d$1;Lcom/a/b/n;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/a/b/d$1$1;->b:Lcom/a/b/d$1;

    iput-object p2, p0, Lcom/a/b/d$1$1;->a:Lcom/a/b/n;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInstantApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/d$1$1;->a:Lcom/a/b/n;

    iget-boolean v1, v1, Lcom/a/b/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FlurryProvider"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/a/b/d$1$1;->b:Lcom/a/b/d$1;

    iget-object v0, v0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    iget-object v1, p0, Lcom/a/b/d$1$1;->a:Lcom/a/b/n;

    invoke-static {v0, v1}, Lcom/a/b/d;->a(Lcom/a/b/d;Lcom/a/b/n;)Lcom/a/b/n;

    .line 72
    iget-object v0, p0, Lcom/a/b/d$1$1;->b:Lcom/a/b/d$1;

    iget-object v0, v0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    invoke-static {v0}, Lcom/a/b/d;->a(Lcom/a/b/d;)V

    .line 74
    iget-object v0, p0, Lcom/a/b/d$1$1;->b:Lcom/a/b/d$1;

    iget-object v0, v0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    invoke-static {v0}, Lcom/a/b/d;->c(Lcom/a/b/d;)Lcom/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/d$1$1;->b:Lcom/a/b/d$1;

    iget-object v1, v1, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    invoke-static {v1}, Lcom/a/b/d;->b(Lcom/a/b/d;)Lcom/a/b/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/o;->b(Lcom/a/b/ib;)V

    return-void
.end method
