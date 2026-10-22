.class final Lcom/appbrain/c/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ac;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private volatile d:Lcom/appbrain/c/ah;


# direct methods
.method private constructor <init>(Lcom/appbrain/c/ac;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appbrain/c/ac$a;->a:Lcom/appbrain/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appbrain/c/ac$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/appbrain/c/ac$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/c/ac;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/c/ac$a;-><init>(Lcom/appbrain/c/ac;Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/appbrain/c/ah;
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/ac$a;->d:Lcom/appbrain/c/ah;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/appbrain/c/ac$a;->a:Lcom/appbrain/c/ac;

    invoke-static {v1}, Lcom/appbrain/c/ac;->a(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$c;

    move-result-object v1

    sget-object v2, Lcom/appbrain/c/ac$c;->b:Lcom/appbrain/c/ac$c;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/appbrain/c/ac$a;->b()V

    iget-object v0, p0, Lcom/appbrain/c/ac$a;->d:Lcom/appbrain/c/ah;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/c/ac$a;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ac$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/appbrain/c/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/ac$a;->d:Lcom/appbrain/c/ah;

    iget-object p0, p0, Lcom/appbrain/c/ac$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/c/ac$a;)Lcom/appbrain/c/ah;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac$a;->d:Lcom/appbrain/c/ah;

    return-object p0
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/ac$a;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timeout waiting for SharedPreferences to initialize."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/appbrain/c/ac$a;)Lcom/appbrain/c/ah;
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/c/ac$a;->a()Lcom/appbrain/c/ah;

    move-result-object p0

    return-object p0
.end method
