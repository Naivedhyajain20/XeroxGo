.class final Lcom/a/b/ga$1;
.super Lcom/a/b/fe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ga;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/a/b/ga;


# direct methods
.method constructor <init>(Lcom/a/b/ga;Lcom/a/b/ga;Lcom/a/b/fe;Ljava/lang/Runnable;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/a/b/ga$1;->c:Lcom/a/b/ga;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Lcom/a/b/fe$a;-><init>(Lcom/a/b/fe;Lcom/a/b/fe;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/a/b/ga$1;->a:Lcom/a/b/fe;

    invoke-virtual {v0, p0}, Lcom/a/b/fe;->g(Ljava/lang/Runnable;)V

    return-void
.end method
