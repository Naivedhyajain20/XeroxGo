.class public final Lcom/a/b/o;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/a/b/q;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/q;)V
    .locals 1

    const-string v0, "InstantAppProvider"

    .line 51
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/a/b/o$1;

    invoke-direct {v0, p0}, Lcom/a/b/o$1;-><init>(Lcom/a/b/o;)V

    iput-object v0, p0, Lcom/a/b/o;->e:Lcom/a/b/ib;

    .line 53
    iput-object p1, p0, Lcom/a/b/o;->b:Lcom/a/b/q;

    .line 54
    invoke-virtual {p1, v0}, Lcom/a/b/q;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/o;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/a/b/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/a/b/o;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/o;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/a/b/o;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/o;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/a/b/o;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/a/b/o;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/a/b/o;->c()V

    return-void
.end method

.method static synthetic c(Lcom/a/b/o;)Lcom/a/b/ib;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/a/b/o;->e:Lcom/a/b/ib;

    return-object p0
.end method

.method static synthetic d(Lcom/a/b/o;)Lcom/a/b/q;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/a/b/o;->b:Lcom/a/b/q;

    return-object p0
.end method

.method static synthetic e(Lcom/a/b/o;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/a/b/o;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    new-instance v0, Lcom/a/b/o$2;

    invoke-direct {v0, p0}, Lcom/a/b/o$2;-><init>(Lcom/a/b/o;)V

    invoke-virtual {p0, v0}, Lcom/a/b/o;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/a/b/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/a/b/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/b/o;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/b/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/a/b/o;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/b/o;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "InstantAppProvider"

    const-string v2, "Fetching instant app name"

    .line 105
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/a/b/n;

    iget-boolean v1, p0, Lcom/a/b/o;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/a/b/o;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/a/b/n;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/a/b/o;->a(Ljava/lang/Object;)V

    return-void
.end method
