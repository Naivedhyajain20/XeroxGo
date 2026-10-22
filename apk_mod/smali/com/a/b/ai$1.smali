.class final Lcom/a/b/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ai;


# direct methods
.method constructor <init>(Lcom/a/b/ai;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/a/b/ai$1;->a:Lcom/a/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/a/b/ac;

    .line 1023
    iget-object v0, p0, Lcom/a/b/ai$1;->a:Lcom/a/b/ai;

    new-instance v1, Lcom/a/b/ai$1$1;

    invoke-direct {v1, p0, p1}, Lcom/a/b/ai$1$1;-><init>(Lcom/a/b/ai$1;Lcom/a/b/ac;)V

    invoke-static {v0, v1}, Lcom/a/b/ai;->a(Lcom/a/b/ai;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
