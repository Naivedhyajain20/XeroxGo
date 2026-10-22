.class public final Lcom/appbrain/c/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/ac$c;,
        Lcom/appbrain/c/ac$b;,
        Lcom/appbrain/c/ac$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/appbrain/c/ac;


# instance fields
.field private final b:Lcom/appbrain/c/ac$a;

.field private final c:Lcom/appbrain/c/ac$a;

.field private final d:Lcom/appbrain/c/ac$a;

.field private final e:Lcom/appbrain/c/ac$b;

.field private final f:Lcom/appbrain/c/ac$b;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lcom/appbrain/c/ac$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/c/ac;

    invoke-direct {v0}, Lcom/appbrain/c/ac;-><init>()V

    sput-object v0, Lcom/appbrain/c/ac;->a:Lcom/appbrain/c/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/ac$a;

    const-string v1, "ab_sdk_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/appbrain/c/ac$a;-><init>(Lcom/appbrain/c/ac;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/c/ac;->b:Lcom/appbrain/c/ac$a;

    new-instance v0, Lcom/appbrain/c/ac$a;

    const-string v1, "ab_pref_int"

    invoke-direct {v0, p0, v1, v2}, Lcom/appbrain/c/ac$a;-><init>(Lcom/appbrain/c/ac;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/c/ac;->c:Lcom/appbrain/c/ac$a;

    new-instance v0, Lcom/appbrain/c/ac$a;

    const-string v1, "ab_pref_ext"

    invoke-direct {v0, p0, v1, v2}, Lcom/appbrain/c/ac$a;-><init>(Lcom/appbrain/c/ac;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/c/ac;->d:Lcom/appbrain/c/ac$a;

    new-instance v0, Lcom/appbrain/c/ac$b;

    invoke-direct {v0, p0, v2}, Lcom/appbrain/c/ac$b;-><init>(Lcom/appbrain/c/ac;B)V

    iput-object v0, p0, Lcom/appbrain/c/ac;->e:Lcom/appbrain/c/ac$b;

    new-instance v0, Lcom/appbrain/c/ac$b;

    invoke-direct {v0, p0, v2}, Lcom/appbrain/c/ac$b;-><init>(Lcom/appbrain/c/ac;B)V

    iput-object v0, p0, Lcom/appbrain/c/ac;->f:Lcom/appbrain/c/ac$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/appbrain/c/ac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/appbrain/c/ac$c;->a:Lcom/appbrain/c/ac$c;

    iput-object v0, p0, Lcom/appbrain/c/ac;->h:Lcom/appbrain/c/ac$c;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$c;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac;->h:Lcom/appbrain/c/ac$c;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/c/ac;Lcom/appbrain/c/ac$c;)Lcom/appbrain/c/ac$c;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ac;->h:Lcom/appbrain/c/ac$c;

    return-object p1
.end method

.method public static a()Lcom/appbrain/c/ac;
    .locals 1

    sget-object v0, Lcom/appbrain/c/ac;->a:Lcom/appbrain/c/ac;

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-static {}, Lcom/appbrain/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac;->b:Lcom/appbrain/c/ac$a;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac;->c:Lcom/appbrain/c/ac$a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac;->d:Lcom/appbrain/c/ac$a;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac;->e:Lcom/appbrain/c/ac$b;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/c/ac;)Lcom/appbrain/c/ac$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ac;->f:Lcom/appbrain/c/ac$b;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ac;->h:Lcom/appbrain/c/ac$c;

    sget-object v1, Lcom/appbrain/c/ac$c;->a:Lcom/appbrain/c/ac$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AppBrainPrefs init not called"

    invoke-static {v0, v1}, Lcom/appbrain/c/i;->b(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/ac;->f()V

    iget-object v0, p0, Lcom/appbrain/c/ac;->e:Lcom/appbrain/c/ac$b;

    invoke-static {v0, p1}, Lcom/appbrain/c/ac$b;->a(Lcom/appbrain/c/ac$b;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/ac;->h:Lcom/appbrain/c/ac$c;

    sget-object v1, Lcom/appbrain/c/ac$c;->a:Lcom/appbrain/c/ac$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "multi-call to AppBrainPrefs.init()?"

    invoke-static {v0, v1}, Lcom/appbrain/c/i;->b(ZLjava/lang/String;)Z

    sget-object v0, Lcom/appbrain/c/ac$c;->b:Lcom/appbrain/c/ac$c;

    iput-object v0, p0, Lcom/appbrain/c/ac;->h:Lcom/appbrain/c/ac$c;

    new-instance v0, Lcom/appbrain/c/ac$1;

    invoke-direct {v0, p0}, Lcom/appbrain/c/ac$1;-><init>(Lcom/appbrain/c/ac;)V

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/ac;->f()V

    iget-object v0, p0, Lcom/appbrain/c/ac;->f:Lcom/appbrain/c/ac$b;

    invoke-static {v0, p1}, Lcom/appbrain/c/ac$b;->a(Lcom/appbrain/c/ac$b;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appbrain/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final c()Lcom/appbrain/c/ah;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/ac;->b:Lcom/appbrain/c/ac$a;

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->c(Lcom/appbrain/c/ac$a;)Lcom/appbrain/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/c/ac;->f()V

    iget-object v0, p0, Lcom/appbrain/c/ac;->e:Lcom/appbrain/c/ac$b;

    invoke-static {v0, p1}, Lcom/appbrain/c/ac$b;->a(Lcom/appbrain/c/ac$b;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/appbrain/c/ah;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/ac;->c:Lcom/appbrain/c/ac$a;

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->c(Lcom/appbrain/c/ac$a;)Lcom/appbrain/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/appbrain/c/ah;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/ac;->d:Lcom/appbrain/c/ac$a;

    invoke-static {v0}, Lcom/appbrain/c/ac$a;->c(Lcom/appbrain/c/ac$a;)Lcom/appbrain/c/ah;

    move-result-object v0

    return-object v0
.end method
