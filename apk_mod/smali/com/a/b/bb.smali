.class public final Lcom/a/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:I

.field c:J

.field private d:Ljava/util/Timer;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/a/b/bb;->b:I

    const-wide/32 v1, 0x240c8400

    .line 29
    iput-wide v1, p0, Lcom/a/b/bb;->c:J

    .line 32
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/a/b/bb;->e:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "FLURRY_SHARED_PREFERENCES"

    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    .line 41
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    invoke-static {v3}, Lcom/a/b/an;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/a/b/bb;->b:I

    .line 42
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v3, "refreshFetch"

    .line 43
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lcom/a/b/bb;->c:J

    return-void
.end method

.method private e()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastFetch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastETag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastKeyId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastRSA"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(J)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastFetch"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/TimerTask;J)V
    .locals 4

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/a/b/bb;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ConfigMeta"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Record retry after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " msecs."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/util/Timer;

    const-string v2, "retry-scheduler"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/b/bb;->d:Ljava/util/Timer;

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/a/b/bb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/a/b/bb;->d:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "ConfigMeta"

    const-string v3, "Clear retry."

    .line 79
    invoke-static {v1, v2, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/a/b/bb;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 82
    iget-object v1, p0, Lcom/a/b/bb;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/a/b/bb;->d:Ljava/util/Timer;

    .line 85
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    const-string v0, "ConfigMeta"

    const-string v1, "Clear all ConfigMeta data."

    .line 89
    invoke-static {v0, v1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/a/b/bb;->b()V

    .line 92
    invoke-direct {p0}, Lcom/a/b/bb;->e()V

    .line 94
    invoke-direct {p0}, Lcom/a/b/bb;->f()V

    .line 95
    invoke-direct {p0}, Lcom/a/b/bb;->g()V

    .line 96
    invoke-direct {p0}, Lcom/a/b/bb;->h()V

    .line 97
    invoke-direct {p0}, Lcom/a/b/bb;->i()V

    .line 99
    invoke-direct {p0}, Lcom/a/b/bb;->j()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "lastKeyId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
