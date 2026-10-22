.class final Lcom/appbrain/c/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/appbrain/c/o;

.field private c:J

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/appbrain/c/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/appbrain/c/q$c;->c:J

    iput-wide p1, p0, Lcom/appbrain/c/q$c;->a:J

    iput-object p3, p0, Lcom/appbrain/c/q$c;->b:Lcom/appbrain/c/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/q$c;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/c/q$c;->c:J

    iget-wide v4, p0, Lcom/appbrain/c/q$c;->a:J

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iput-wide v0, p0, Lcom/appbrain/c/q$c;->c:J

    iget-object v0, p0, Lcom/appbrain/c/q$c;->b:Lcom/appbrain/c/o;

    invoke-interface {v0}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/c/q$c;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
