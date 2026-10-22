.class public final Lcom/a/b/y;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field protected c:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/a/b/id;


# direct methods
.method public constructor <init>(Lcom/a/b/id;)V
    .locals 1

    const-string v0, "NotificationProvider"

    .line 33
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/a/b/y;->b:Z

    .line 19
    new-instance v0, Lcom/a/b/y$1;

    invoke-direct {v0, p0}, Lcom/a/b/y$1;-><init>(Lcom/a/b/y;)V

    iput-object v0, p0, Lcom/a/b/y;->c:Lcom/a/b/ib;

    .line 34
    iput-object p1, p0, Lcom/a/b/y;->d:Lcom/a/b/id;

    .line 36
    invoke-virtual {p1, v0}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/y;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/a/b/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/y;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/a/b/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/a/b/y;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/a/b/y;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/a/b/ib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Lcom/a/b/x;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    .line 45
    new-instance v0, Lcom/a/b/x;

    iget-object v1, p0, Lcom/a/b/y;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/a/b/y;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/a/b/x;-><init>(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Lcom/a/b/y$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/a/b/y$2;-><init>(Lcom/a/b/y;Lcom/a/b/ib;Lcom/a/b/x;)V

    invoke-virtual {p0, v1}, Lcom/a/b/y;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
