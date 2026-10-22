.class final Lcom/a/b/dw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/dw;


# direct methods
.method constructor <init>(Lcom/a/b/dw;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/a/b/dw$2;->a:Lcom/a/b/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/a/b/dw$2;->a:Lcom/a/b/dw;

    invoke-virtual {v0, p1}, Lcom/a/b/dw;->c(Lcom/a/b/hq;)Lcom/a/b/dt$a;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/a/b/dw$2;->a:Lcom/a/b/dw;

    invoke-static {v0, p1}, Lcom/a/b/dw;->a(Lcom/a/b/dw;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/a/b/hq;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/a/b/dw$2;->a:Lcom/a/b/dw;

    invoke-virtual {v0, p1}, Lcom/a/b/dw;->d(Lcom/a/b/hq;)V

    return-void
.end method
