.class public final Lcom/a/b/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/a/b/cj;

.field private static final e:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/a/b/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/a/b/cj;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/a/b/cj;->a:Z

    .line 52
    iput-boolean v0, p0, Lcom/a/b/cj;->b:Z

    .line 53
    iput-boolean v0, p0, Lcom/a/b/cj;->c:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/b/cj;->i:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/cj;
    .locals 2

    const-class v0, Lcom/a/b/cj;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/a/b/cj;->d:Lcom/a/b/cj;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/a/b/cj;

    invoke-direct {v1}, Lcom/a/b/cj;-><init>()V

    sput-object v1, Lcom/a/b/cj;->d:Lcom/a/b/cj;

    .line 64
    :cond_0
    sget-object v1, Lcom/a/b/cj;->d:Lcom/a/b/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/a/b/cj;)V
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/a/b/cj;->j:Lcom/a/b/ck$a;

    if-eqz v0, :cond_0

    .line 1151
    invoke-static {}, Lcom/a/b/ck;->a()Lcom/a/b/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/cj;->j:Lcom/a/b/ck$a;

    .line 2053
    iget-object v2, v0, Lcom/a/b/ck;->a:Ljava/util/List;

    monitor-enter v2

    .line 2054
    :try_start_0
    iget-object v0, v0, Lcom/a/b/ck;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2055
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/a/b/cj;->j:Lcom/a/b/ck$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2055
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/a/b/cj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/a/b/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/a/b/cj;)Z
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/a/b/cj;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/a/b/cj;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/a/b/cj;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/a/b/cj;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/a/b/cj;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/a/b/cj;->j:Lcom/a/b/ck$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/b/cj;->f:J

    .line 84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/b/cj;->g:J

    const/4 p1, 0x2

    .line 85
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/b/cj;->h:J

    .line 86
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 89
    invoke-static {p1}, Lcom/a/b/cl;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    .line 90
    sget-wide v3, Lcom/a/b/cj;->e:J

    iput-wide v3, p0, Lcom/a/b/cj;->f:J

    .line 91
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/a/b/cj;->g:J

    .line 92
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/b/cj;->h:J

    :goto_0
    const/4 p1, 0x3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered with Content Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", start time: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/a/b/cj;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", runtime memory: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/a/b/cj;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", system memory: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/a/b/cj;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ColdStartMonitor"

    invoke-static {p1, v0, p2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Lcom/a/b/cj$1;

    invoke-direct {p1, p0}, Lcom/a/b/cj$1;-><init>(Lcom/a/b/cj;)V

    iput-object p1, p0, Lcom/a/b/cj;->j:Lcom/a/b/ck$a;

    .line 136
    invoke-static {}, Lcom/a/b/ck;->a()Lcom/a/b/ck;

    move-result-object p1

    iget-object p2, p0, Lcom/a/b/cj;->j:Lcom/a/b/ck$a;

    invoke-virtual {p1, p2}, Lcom/a/b/ck;->a(Lcom/a/b/ck$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/a/b/cj;->f:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 190
    iget-wide v6, v0, Lcom/a/b/cj;->g:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    move-wide v6, v8

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/a/b/cl;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    .line 197
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v12, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v10, v12

    .line 198
    iget-wide v12, v0, Lcom/a/b/cj;->h:J

    sub-long v12, v10, v12

    cmp-long v3, v12, v8

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v12

    :goto_0
    const/4 v3, 0x3

    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", runtime memory usage: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", system memory usage: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ColdStartMonitor"

    invoke-static {v3, v5, v4}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v3, v0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, v0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, v0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    const-string v1, "ColdStartMonitor"

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log Cold Start time event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v0

    const-string v1, "Flurry.ColdStartTime"

    sget-object v2, Lcom/a/b/et$a;->f:Lcom/a/b/et$a;

    iget-object v3, p0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/b/a;->a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;)Lcom/a/a/f;

    .line 182
    iget-object v0, p0, Lcom/a/b/cj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
