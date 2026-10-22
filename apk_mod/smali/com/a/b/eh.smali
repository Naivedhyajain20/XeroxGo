.class public Lcom/a/b/eh;
.super Lcom/a/b/ga;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/a/b/ga;-><init>(Ljava/lang/String;Lcom/a/b/fe;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/a/b/ga;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/a/b/ga;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
