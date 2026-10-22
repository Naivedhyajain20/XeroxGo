.class public final Lcom/google/android/play/core/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/a/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/d/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Lcom/google/android/play/core/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/IBinder$DeathRecipient;

.field private m:Landroid/content/ServiceConnection;

.field private n:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/a/m;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/a/a;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/a/h;Lcom/google/android/play/core/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/a/a;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/a/h<",
            "TT;>;",
            "Lcom/google/android/play/core/a/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    .line 2
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/a/m;->f:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/a/m;->g:Ljava/lang/Object;

    new-instance p6, Lcom/google/android/play/core/a/c;

    .line 3
    invoke-direct {p6, p0}, Lcom/google/android/play/core/a/c;-><init>(Lcom/google/android/play/core/a/m;)V

    iput-object p6, p0, Lcom/google/android/play/core/a/m;->l:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/a/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    iput-object p3, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/a/m;->i:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/a/m;->j:Lcom/google/android/play/core/a/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/a/m;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/a/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/a/m;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/a/m;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/a/m;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/m;->n:Landroid/os/IInterface;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/a/m;Lcom/google/android/play/core/a/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/a/m;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/a/l;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/a/l;-><init>(Lcom/google/android/play/core/a/m;Lcom/google/android/play/core/a/k;)V

    iput-object p1, p0, Lcom/google/android/play/core/a/m;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/a/m;->h:Z

    iget-object v2, p0, Lcom/google/android/play/core/a/m;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/a/m;->i:Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/a/m;->h:Z

    iget-object p1, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/a/b;

    new-instance v1, Lcom/google/android/play/core/a/n;

    .line 10
    invoke-direct {v1}, Lcom/google/android/play/core/a/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/a/m;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/a/b;->run()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/a/m;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/a/m;->h:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/a/m;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/a/m;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->n:Landroid/os/IInterface;

    return-object p0
.end method

.method private final d()Landroid/os/RemoteException;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/a/m;)Lcom/google/android/play/core/a/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/a/m;)Lcom/google/android/play/core/a/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->j:Lcom/google/android/play/core/a/h;

    return-object p0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/a/m;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/d/p;

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/a/m;->d()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/a/m;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/a/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/play/core/a/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/a/g;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v0}, Lcom/google/android/play/core/a/g;->a()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/a/b;

    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/a/m;->d()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/a/m;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/play/core/a/m;->e()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/play/core/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/a/m;->e()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/play/core/a/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/m;->n:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/a/m;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static synthetic j(Lcom/google/android/play/core/a/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->c:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->n:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/a/m;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/android/play/core/a/m;->a:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/a/m;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/play/core/a/b;Lcom/google/android/play/core/d/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/a/b;",
            "Lcom/google/android/play/core/d/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/a/m;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/play/core/d/p;->a()Lcom/google/android/play/core/d/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/a/d;

    .line 2
    invoke-direct {v2, p0, p2}, Lcom/google/android/play/core/a/d;-><init>(Lcom/google/android/play/core/a/m;Lcom/google/android/play/core/d/p;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/a;)Lcom/google/android/play/core/d/e;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/google/android/play/core/a/e;

    invoke-virtual {p1}, Lcom/google/android/play/core/a/b;->b()Lcom/google/android/play/core/d/p;

    move-result-object v0

    .line 5
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/a/e;-><init>(Lcom/google/android/play/core/a/m;Lcom/google/android/play/core/d/p;Lcom/google/android/play/core/a/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/a/m;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/play/core/d/p;Lcom/google/android/play/core/d/e;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/play/core/a/m;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/m;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/m;->n:Landroid/os/IInterface;

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/a/f;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/play/core/a/f;-><init>(Lcom/google/android/play/core/a/m;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/a/m;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
