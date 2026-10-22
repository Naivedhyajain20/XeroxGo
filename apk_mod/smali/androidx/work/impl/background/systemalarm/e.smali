.class public Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/e$b;,
        Landroidx/work/impl/background/systemalarm/e$a;,
        Landroidx/work/impl/background/systemalarm/e$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroidx/work/impl/background/systemalarm/b;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/Intent;

.field private final f:Landroidx/work/impl/utils/b/a;

.field private final g:Landroidx/work/impl/background/systemalarm/g;

.field private final h:Landroidx/work/impl/c;

.field private final i:Landroidx/work/impl/h;

.field private final j:Landroid/os/Handler;

.field private k:Landroidx/work/impl/background/systemalarm/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 51
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;Landroidx/work/impl/c;Landroidx/work/impl/h;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/c;Landroidx/work/impl/h;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    .line 84
    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/background/systemalarm/b;

    .line 85
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    invoke-direct {v0}, Landroidx/work/impl/background/systemalarm/g;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/background/systemalarm/g;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/h;->b(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/h;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/h;->f()Landroidx/work/impl/c;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroidx/work/impl/c;

    .line 88
    invoke-virtual {p3}, Landroidx/work/impl/h;->g()Landroidx/work/impl/utils/b/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/utils/b/a;

    .line 89
    invoke-virtual {p2, p0}, Landroidx/work/impl/c;->a(Landroidx/work/impl/a;)V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    .line 94
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 301
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->h()V

    .line 302
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 304
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 305
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 308
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private g()V
    .locals 3

    .line 242
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->h()V

    .line 243
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 244
    invoke-static {v0, v1}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 246
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 248
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->g()Landroidx/work/impl/utils/b/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$1;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/e$1;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 296
    throw v1
.end method

.method private h()V
    .locals 2

    .line 313
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 102
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroidx/work/impl/c;

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->b(Landroidx/work/impl/a;)V

    .line 104
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->a()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$b;

    return-void
.end method

.method a(Landroidx/work/impl/background/systemalarm/e$b;)V
    .locals 3

    .line 165
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$b;

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$b;

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 115
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    .line 118
    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 115
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)Z
    .locals 7

    .line 134
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->h()V

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 146
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "KEY_START_ID"

    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    monitor-enter p2

    .line 152
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 153
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    .line 158
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->g()V

    .line 160
    :cond_3
    monitor-exit p2

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Landroidx/work/impl/c;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Landroidx/work/impl/c;

    return-object v0
.end method

.method c()Landroidx/work/impl/background/systemalarm/g;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/background/systemalarm/g;

    return-object v0
.end method

.method d()Landroidx/work/impl/h;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/h;

    return-object v0
.end method

.method e()Landroidx/work/impl/utils/b/a;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/utils/b/a;

    return-object v0
.end method

.method f()V
    .locals 7

    .line 197
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 198
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->h()V

    .line 200
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v2

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 219
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 222
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    goto :goto_0

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v2

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->k:Landroidx/work/impl/background/systemalarm/e$b;

    if-eqz v1, :cond_3

    .line 230
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/e$b;->a_()V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->g()V

    .line 236
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
