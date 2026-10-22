.class public final Lcom/google/android/gms/internal/ads/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yd;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/yd;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/yd;

    .line 2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yo;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yo;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/yo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yo;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/yo;)Lcom/google/android/gms/internal/ads/yd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/yd;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ye;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ye;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/yq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/yo;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/bfy;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/bfy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/yd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yo;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/ads/internal/util/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/ay;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/yd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/yd;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yd;->f()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
