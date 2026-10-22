.class public final Lcom/a/b/ai;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/b/n;

.field private b:Lcom/a/b/ad;

.field private c:Lcom/a/b/o;

.field private d:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/ad;Lcom/a/b/o;)V
    .locals 1

    const-string v0, "SessionPropertyProvider"

    .line 62
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/a/b/ai$1;

    invoke-direct {v0, p0}, Lcom/a/b/ai$1;-><init>(Lcom/a/b/ai;)V

    iput-object v0, p0, Lcom/a/b/ai;->d:Lcom/a/b/ib;

    .line 45
    new-instance v0, Lcom/a/b/ai$2;

    invoke-direct {v0, p0}, Lcom/a/b/ai$2;-><init>(Lcom/a/b/ai;)V

    iput-object v0, p0, Lcom/a/b/ai;->e:Lcom/a/b/ib;

    .line 64
    iput-object p1, p0, Lcom/a/b/ai;->b:Lcom/a/b/ad;

    .line 65
    iget-object v0, p0, Lcom/a/b/ai;->d:Lcom/a/b/ib;

    invoke-virtual {p1, v0}, Lcom/a/b/ad;->a(Lcom/a/b/ib;)V

    .line 67
    iput-object p2, p0, Lcom/a/b/ai;->c:Lcom/a/b/o;

    .line 68
    iget-object p1, p0, Lcom/a/b/ai;->e:Lcom/a/b/ib;

    invoke-virtual {p2, p1}, Lcom/a/b/o;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/ai;)Lcom/a/b/n;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/a/b/ai;->a:Lcom/a/b/n;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/ai;Lcom/a/b/n;)Lcom/a/b/n;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/a/b/ai;->a:Lcom/a/b/n;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/ai;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/a/b/ai;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/ai;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/a/b/ai;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/a/b/ai;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/a/b/ai;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
