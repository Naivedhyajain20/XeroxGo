.class public final Lcom/appbrain/a/ao;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/appbrain/c/l;

.field private volatile c:Z

.field private volatile d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/ao;->a:Ljava/util/Set;

    new-instance v0, Lcom/appbrain/c/l;

    invoke-direct {v0}, Lcom/appbrain/c/l;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/ao;->b:Lcom/appbrain/c/l;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appbrain/a/ao;->d:J

    iput-wide v0, p0, Lcom/appbrain/a/ao;->e:J

    iput-wide v0, p0, Lcom/appbrain/a/ao;->f:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ao;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/ao;->d:J

    return-wide v0
.end method

.method private static a(JJ)V
    .locals 14

    const-wide/32 v4, 0x493e0

    const-string v6, "active_5m"

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/appbrain/a/ao;->a(JJJLjava/lang/String;)V

    const-wide/32 v11, 0x36ee80

    const-string v13, "active_1h"

    move-wide v7, p0

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lcom/appbrain/a/ao;->a(JJJLjava/lang/String;)V

    return-void
.end method

.method private static a(JJJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p4

    if-gez v0, :cond_0

    cmp-long p0, p2, p4

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/appbrain/f;->a()Lcom/appbrain/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p6, p1}, Lcom/appbrain/e;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ao;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/ao;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ao;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/appbrain/a/ao;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v2, 0x1b7740

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)V
    .locals 7

    iget-wide v0, p0, Lcom/appbrain/a/ao;->e:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/appbrain/a/ao;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/appbrain/a/ao;->h:J

    iget-wide v2, p0, Lcom/appbrain/a/ao;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v2

    const-string v3, "sest_totta"

    invoke-virtual {v2, v3, v4, v5}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/a/ao;->d:J

    :cond_0
    iget-wide v2, p0, Lcom/appbrain/a/ao;->d:J

    iget-wide v4, p0, Lcom/appbrain/a/ao;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/appbrain/a/ao;->d:J

    iget-wide v0, p0, Lcom/appbrain/a/ao;->d:J

    invoke-static {v2, v3, v0, v1}, Lcom/appbrain/a/ao;->a(JJ)V

    new-instance v0, Lcom/appbrain/a/ao$3;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ao$3;-><init>(Lcom/appbrain/a/ao;)V

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    iput-wide p1, p0, Lcom/appbrain/a/ao;->e:J

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/ao;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/ao;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private declared-synchronized c(Landroid/app/Activity;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/a/ao;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/ao;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/ao;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/ao;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/a/ao;->g:J

    iput-wide v4, p0, Lcom/appbrain/a/ao;->h:J

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-wide v0, p0, Lcom/appbrain/a/ao;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appbrain/a/ao;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/a/ao;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/ao;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/ao;->b(J)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/appbrain/a/ao;->e:J

    iput-wide v0, p0, Lcom/appbrain/a/ao;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/ao;->b:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/ao$1;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/ao$1;-><init>(Lcom/appbrain/a/ao;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/appbrain/h/b$a$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appbrain/a/ao;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/appbrain/a/ao;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/ao;->b(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/ao;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appbrain/a/ao;->g:J

    iput-wide v0, p0, Lcom/appbrain/a/ao;->h:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/appbrain/a/ao;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/h/b$a$a;->f(J)Lcom/appbrain/h/b$a$a;

    iget-wide v0, p0, Lcom/appbrain/a/ao;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/h/b$a$a;->g(J)Lcom/appbrain/h/b$a$a;

    iget-wide v0, p0, Lcom/appbrain/a/ao;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/h/b$a$a;->h(J)Lcom/appbrain/h/b$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/a/ao;->c:Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/ao;->b:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/ao$2;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/ao$2;-><init>(Lcom/appbrain/a/ao;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
