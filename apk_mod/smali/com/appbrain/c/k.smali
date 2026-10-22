.class public abstract Lcom/appbrain/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/k$c;,
        Lcom/appbrain/c/k$b;,
        Lcom/appbrain/c/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static volatile b:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Lcom/appbrain/c/k$c;

.field private final d:Ljava/util/concurrent/FutureTask;

.field private volatile e:Lcom/appbrain/c/k$b;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appbrain/c/k$1;

    invoke-direct {v0}, Lcom/appbrain/c/k$1;-><init>()V

    sput-object v0, Lcom/appbrain/c/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/s;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/appbrain/c/k;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appbrain/c/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appbrain/c/k$a;-><init>(B)V

    sput-object v1, Lcom/appbrain/c/k;->g:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/appbrain/c/k;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/c/k$b;->a:Lcom/appbrain/c/k$b;

    iput-object v0, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/appbrain/c/k$2;

    invoke-direct {v0, p0}, Lcom/appbrain/c/k$2;-><init>(Lcom/appbrain/c/k;)V

    iput-object v0, p0, Lcom/appbrain/c/k;->c:Lcom/appbrain/c/k$c;

    new-instance v1, Lcom/appbrain/c/k$3;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/c/k$3;-><init>(Lcom/appbrain/c/k;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/appbrain/c/k;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/c/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/c/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/appbrain/c/k;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/appbrain/c/j;->a:Landroid/os/Handler;

    new-instance v1, Lcom/appbrain/c/k$4;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/c/k$4;-><init>(Lcom/appbrain/c/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/appbrain/c/k;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/c/k;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/appbrain/c/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/appbrain/c/k;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appbrain/c/k;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/appbrain/c/k$b;->c:Lcom/appbrain/c/k$b;

    iput-object p1, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/appbrain/c/k;
    .locals 3

    sget-object v0, Lcom/appbrain/c/k;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    sget-object v2, Lcom/appbrain/c/k$b;->a:Lcom/appbrain/c/k$b;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/appbrain/c/k$5;->a:[I

    iget-object v2, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    invoke-virtual {v2}, Lcom/appbrain/c/k$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, Lcom/appbrain/c/k$b;->b:Lcom/appbrain/c/k$b;

    iput-object v1, p0, Lcom/appbrain/c/k;->e:Lcom/appbrain/c/k$b;

    iget-object v1, p0, Lcom/appbrain/c/k;->c:Lcom/appbrain/c/k$c;

    iput-object p1, v1, Lcom/appbrain/c/k$c;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/appbrain/c/k;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
