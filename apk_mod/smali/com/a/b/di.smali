.class public final Lcom/a/b/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/a/b/di;


# instance fields
.field public b:Lcom/a/b/dp;

.field public c:Lcom/a/b/hv;

.field public d:Lcom/a/b/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/a/b/dp;

    invoke-direct {v0}, Lcom/a/b/dp;-><init>()V

    iput-object v0, p0, Lcom/a/b/di;->b:Lcom/a/b/dp;

    .line 1009
    invoke-static {}, Lcom/a/b/ca;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1014
    :cond_0
    invoke-static {}, Lcom/a/b/ca;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/b/dg;

    invoke-direct {v0}, Lcom/a/b/dg;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/b/df;

    invoke-direct {v0}, Lcom/a/b/df;-><init>()V

    :goto_0
    check-cast v0, Lcom/a/b/hr;

    .line 25
    :goto_1
    iput-object v0, p0, Lcom/a/b/di;->d:Lcom/a/b/hr;

    .line 26
    new-instance v0, Lcom/a/b/hv;

    iget-object v1, p0, Lcom/a/b/di;->d:Lcom/a/b/hr;

    invoke-direct {v0, v1}, Lcom/a/b/hv;-><init>(Lcom/a/b/hr;)V

    iput-object v0, p0, Lcom/a/b/di;->c:Lcom/a/b/hv;

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/di;
    .locals 2

    const-class v0, Lcom/a/b/di;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/a/b/di;->a:Lcom/a/b/di;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/a/b/di;

    invoke-direct {v1}, Lcom/a/b/di;-><init>()V

    sput-object v1, Lcom/a/b/di;->a:Lcom/a/b/di;

    .line 33
    :cond_0
    sget-object v1, Lcom/a/b/di;->a:Lcom/a/b/di;
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
.method public final a(Lcom/a/b/hq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/a/b/di;->b:Lcom/a/b/dp;

    invoke-virtual {v0, p1}, Lcom/a/b/dp;->a(Lcom/a/b/hq;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const-string v0, "StreamingManager"

    const-string v1, "sendFrameToStreaming failed -- message is null"

    .line 46
    invoke-static {p1, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
