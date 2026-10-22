.class public final Lcom/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/a/a/d;


# instance fields
.field private b:Lcom/a/b/az;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/a/b/az;->a()Lcom/a/b/az;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->b:Lcom/a/b/az;

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/a/d;
    .locals 3

    const-class v0, Lcom/a/a/d;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/a/a/d;->a:Lcom/a/a/d;

    if-nez v1, :cond_1

    .line 1020
    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FlurryConfig"

    const-string v2, "Flurry SDK must be initialized before starting config"

    .line 40
    invoke-static {v1, v2}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v1, Lcom/a/a/d;

    invoke-direct {v1}, Lcom/a/a/d;-><init>()V

    sput-object v1, Lcom/a/a/d;->a:Lcom/a/a/d;

    .line 45
    :cond_1
    sget-object v1, Lcom/a/a/d;->a:Lcom/a/a/d;
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
.method public final a(Lcom/a/a/e;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/b/az;

    sget-object v1, Lcom/a/b/bg;->a:Lcom/a/b/bg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/a/b/az;->a(Lcom/a/a/e;Lcom/a/b/bg;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2020
    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryConfig"

    const-string v1, "Flurry SDK must be initialized before fetching config"

    .line 63
    invoke-static {v0, v1}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/b/az;

    invoke-virtual {v0}, Lcom/a/b/az;->c()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3020
    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryConfig"

    const-string v1, "Flurry SDK must be initialized before activating config"

    .line 79
    invoke-static {v0, v1}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/b/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/b/az;->a(Lcom/a/b/bg;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/b/az;

    invoke-virtual {v0}, Lcom/a/b/az;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
