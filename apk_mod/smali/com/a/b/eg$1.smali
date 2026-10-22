.class final Lcom/a/b/eg$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/eg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/b/eg;


# direct methods
.method constructor <init>(Lcom/a/b/eg;Z)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/a/b/eg$1;->b:Lcom/a/b/eg;

    iput-boolean p2, p0, Lcom/a/b/eg$1;->a:Z

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 694
    iget-boolean v0, p0, Lcom/a/b/eg$1;->a:Z

    if-eqz v0, :cond_0

    .line 695
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 695
    iget-object v1, p0, Lcom/a/b/eg$1;->b:Lcom/a/b/eg;

    .line 2041
    iget-wide v1, v1, Lcom/a/b/eg;->b:J

    .line 695
    iget-object v3, p0, Lcom/a/b/eg$1;->b:Lcom/a/b/eg;

    .line 3041
    iget-wide v3, v3, Lcom/a/b/eg;->c:J

    .line 695
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/a/b/ad;->a(JJ)V

    .line 698
    :cond_0
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 3175
    iget-object v0, v0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 698
    iget-boolean v1, p0, Lcom/a/b/eg$1;->a:Z

    .line 4119
    iget-object v0, v0, Lcom/a/b/ad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
