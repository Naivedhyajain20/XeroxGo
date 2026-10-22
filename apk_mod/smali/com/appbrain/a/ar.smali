.class public final Lcom/appbrain/a/ar;
.super Lcom/appbrain/i/c;


# static fields
.field private static a:Lcom/appbrain/a/ar;


# instance fields
.field private final b:Lcom/appbrain/a/aj;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/a/k;->a:Lcom/appbrain/c/p;

    invoke-direct {p0, v0}, Lcom/appbrain/i/c;-><init>(Lcom/appbrain/c/p;)V

    new-instance v0, Lcom/appbrain/a/ar$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ar$1;-><init>(Lcom/appbrain/a/ar;)V

    iput-object v0, p0, Lcom/appbrain/a/ar;->b:Lcom/appbrain/a/aj;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/ar;
    .locals 2

    const-class v0, Lcom/appbrain/a/ar;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/ar;->a:Lcom/appbrain/a/ar;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/ar;

    invoke-direct {v1}, Lcom/appbrain/a/ar;-><init>()V

    sput-object v1, Lcom/appbrain/a/ar;->a:Lcom/appbrain/a/ar;

    :cond_0
    sget-object v1, Lcom/appbrain/a/ar;->a:Lcom/appbrain/a/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(Lcom/appbrain/h/a$n;)Lcom/appbrain/h/a$h;
    .locals 1

    const-string v0, "up"

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/a/ar;->b(Lcom/appbrain/e/q;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/appbrain/h/a$h;->a([B)Lcom/appbrain/h/a$h;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ar;->b:Lcom/appbrain/a/aj;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/a/aj;->b(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    return-object p1
.end method
