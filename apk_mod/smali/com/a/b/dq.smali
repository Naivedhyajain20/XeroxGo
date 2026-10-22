.class final Lcom/a/b/dq;
.super Lcom/a/b/dy;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/dt;


# direct methods
.method constructor <init>(Lcom/a/b/dt;)V
    .locals 1

    const-string v0, "BufferModule"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/a/b/dy;-><init>(Ljava/lang/String;Lcom/a/b/dt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/a/b/hq;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/a/b/dq$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/dq$1;-><init>(Lcom/a/b/dq;Lcom/a/b/hq;)V

    invoke-virtual {p0, v0}, Lcom/a/b/dq;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
