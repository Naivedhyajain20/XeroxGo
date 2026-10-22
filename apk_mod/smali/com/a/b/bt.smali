.class public final Lcom/a/b/bt;
.super Lcom/a/b/bx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/bx<",
        "Lcom/a/b/cg;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/a/b/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Lcom/a/b/bv;

    invoke-direct {v2}, Lcom/a/b/bv;-><init>()V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const-string v2, "HttpRequestManager"

    invoke-direct {p0, v2, v0, v1}, Lcom/a/b/bx;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/bt;
    .locals 2

    const-class v0, Lcom/a/b/bt;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/a/b/bt;->b:Lcom/a/b/bt;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/a/b/bt;

    invoke-direct {v1}, Lcom/a/b/bt;-><init>()V

    sput-object v1, Lcom/a/b/bt;->b:Lcom/a/b/bt;

    .line 31
    :cond_0
    sget-object v1, Lcom/a/b/bt;->b:Lcom/a/b/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
