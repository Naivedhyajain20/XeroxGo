.class public final Lcom/a/b/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/de$c;,
        Lcom/a/b/de$b;,
        Lcom/a/b/de$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/b/de$a;",
            "Lcom/a/b/cz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1040
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 50
    invoke-static {}, Lcom/a/b/de$a;->values()[Lcom/a/b/de$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 51
    invoke-virtual {v5}, Lcom/a/b/de$a;->name()Ljava/lang/String;

    move-result-object v6

    .line 54
    sget-object v7, Lcom/a/b/de$1;->a:[I

    invoke-virtual {v5}, Lcom/a/b/de$a;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    .line 71
    invoke-static {}, Lcom/a/b/de;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Lcom/a/b/de;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/a/b/de;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v7

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/a/b/de;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/a/b/de;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v7

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Lcom/a/b/de;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 75
    :goto_1
    new-instance v8, Lcom/a/b/cz;

    invoke-direct {v8, v7, v6}, Lcom/a/b/cz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/de;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/a/b/de$a;)Lcom/a/b/cz;
    .locals 2

    const-class v0, Lcom/a/b/de;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/a/b/de;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/b/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 10

    .line 134
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/a/b/de$c;

    invoke-direct {v7}, Lcom/a/b/de$c;-><init>()V

    new-instance v8, Lcom/a/b/de$b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/a/b/de$b;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method private static a(I)Ljava/util/concurrent/Executor;
    .locals 10

    .line 102
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/a/b/de$c;

    invoke-direct {v7}, Lcom/a/b/de$c;-><init>()V

    new-instance v8, Lcom/a/b/de$b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/a/b/de$b;-><init>(B)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x6

    move-object v0, v9

    move v2, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
