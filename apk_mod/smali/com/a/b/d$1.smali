.class final Lcom/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/b/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 62
    check-cast p1, Lcom/a/b/n;

    .line 1066
    iget-object v0, p0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    new-instance v1, Lcom/a/b/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/a/b/d$1$1;-><init>(Lcom/a/b/d$1;Lcom/a/b/n;)V

    invoke-static {v0, v1}, Lcom/a/b/d;->a(Lcom/a/b/d;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
