.class public final Lcom/appbrain/a/aw;
.super Lcom/appbrain/i/c;


# static fields
.field private static a:Lcom/appbrain/a/aw;


# instance fields
.field private final b:Lcom/appbrain/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/a/k;->c:Lcom/appbrain/c/p;

    invoke-direct {p0, v0}, Lcom/appbrain/i/c;-><init>(Lcom/appbrain/c/p;)V

    new-instance v0, Lcom/appbrain/a/av;

    invoke-direct {v0}, Lcom/appbrain/a/av;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/aw;->b:Lcom/appbrain/a/aj;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/aw;
    .locals 2

    const-class v0, Lcom/appbrain/a/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/aw;->a:Lcom/appbrain/a/aw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/aw;

    invoke-direct {v1}, Lcom/appbrain/a/aw;-><init>()V

    sput-object v1, Lcom/appbrain/a/aw;->a:Lcom/appbrain/a/aw;

    :cond_0
    sget-object v1, Lcom/appbrain/a/aw;->a:Lcom/appbrain/a/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/e/aa;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/a/aw;->b(Lcom/appbrain/e/q;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1}, Lcom/appbrain/e/aa;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/appbrain/h/c$s;)Lcom/appbrain/h/a$h;
    .locals 2

    invoke-static {}, Lcom/appbrain/h/a$h;->c()Lcom/appbrain/e/aa;

    move-result-object v0

    const-string v1, "ev"

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/e/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/a$h;

    return-object p1
.end method

.method public final a(Lcom/appbrain/h/c$u;)Lcom/appbrain/h/a$h;
    .locals 2

    invoke-static {}, Lcom/appbrain/h/a$h;->c()Lcom/appbrain/e/aa;

    move-result-object v0

    const-string v1, "ai"

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/e/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/a$h;

    return-object p1
.end method

.method public final a(Lcom/appbrain/h/c$n;)Lcom/appbrain/h/c$d;
    .locals 2

    invoke-static {}, Lcom/appbrain/h/c$d;->y()Lcom/appbrain/e/aa;

    move-result-object v0

    const-string v1, "ba"

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/e/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/c$d;

    return-object p1
.end method

.method protected final a(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aw;->b:Lcom/appbrain/a/aj;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/aj;->b(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    return-object p1
.end method
