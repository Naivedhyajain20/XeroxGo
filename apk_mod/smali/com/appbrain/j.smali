.class public Lcom/appbrain/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/c;

.field private final b:Lcom/appbrain/c/o;

.field private volatile c:Ljava/lang/Runnable;

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/appbrain/c;

    invoke-direct {v0}, Lcom/appbrain/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/appbrain/j;-><init>(Lcom/appbrain/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/appbrain/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/h;

    new-instance v1, Lcom/appbrain/j$1;

    invoke-direct {v1, p0}, Lcom/appbrain/j$1;-><init>(Lcom/appbrain/j;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/h;-><init>(Lcom/appbrain/c/o;)V

    iput-object v0, p0, Lcom/appbrain/j;->b:Lcom/appbrain/c/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/j;->d:Z

    iput-object p1, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j;)Lcom/appbrain/c;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    return-object p0
.end method

.method public static a()Lcom/appbrain/j;
    .locals 1

    new-instance v0, Lcom/appbrain/c;

    invoke-direct {v0}, Lcom/appbrain/c;-><init>()V

    invoke-static {v0}, Lcom/appbrain/j;->a(Lcom/appbrain/c;)Lcom/appbrain/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/appbrain/c;)Lcom/appbrain/j;
    .locals 1

    new-instance v0, Lcom/appbrain/j;

    invoke-direct {v0, p0}, Lcom/appbrain/j;-><init>(Lcom/appbrain/c;)V

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/j;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    invoke-virtual {v0}, Lcom/appbrain/c;->d()Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "You should only call either setListener() or setFinishOnExit() once"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/appbrain/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/j;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/appbrain/j;)Lcom/appbrain/c/o;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/j;->b:Lcom/appbrain/c/o;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/appbrain/j;
    .locals 2

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    new-instance v1, Lcom/appbrain/j$2;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/j$2;-><init>(Lcom/appbrain/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ac;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Lcom/appbrain/b;)Lcom/appbrain/j;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set non-interstitial adId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on InterstitialBuilder. AdId was not set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/c;->a(Lcom/appbrain/b;)V

    return-object p0
.end method

.method public a(Lcom/appbrain/c$a;)Lcom/appbrain/j;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/c;->a(Lcom/appbrain/c$a;)Lcom/appbrain/c;

    return-object p0
.end method

.method public a(Lcom/appbrain/k;)Lcom/appbrain/j;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/j;->b()V

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/c;->a(Lcom/appbrain/k;)Lcom/appbrain/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/appbrain/j;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/c;

    invoke-virtual {v0, p1}, Lcom/appbrain/c;->a(Ljava/lang/String;)Lcom/appbrain/c;

    return-object p0
.end method

.method public a(Z)Lcom/appbrain/j;
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/j;->d:Z

    return-object p0
.end method

.method final a(Landroid/content/Context;D)Z
    .locals 7

    iget-object v0, p0, Lcom/appbrain/j;->b:Lcom/appbrain/c/o;

    invoke-interface {v0}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appbrain/a/x;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/appbrain/a/x;->a(Landroid/content/Context;Lcom/appbrain/h/c$j$e;DLcom/appbrain/h/c$p;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/appbrain/a/bm;->a()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appbrain/j;->a(Landroid/content/Context;D)Z

    move-result p1

    return p1
.end method
