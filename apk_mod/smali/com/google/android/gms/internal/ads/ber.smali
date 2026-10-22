.class public final Lcom/google/android/gms/internal/ads/ber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/bt;

.field private final c:Lcom/google/android/gms/internal/ads/bev;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/bfm;

.field private g:Lcom/google/android/gms/internal/ads/ajh;

.field private h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/beq;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/bt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/bt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->b:Lcom/google/android/gms/ads/internal/util/bt;

    new-instance v1, Lcom/google/android/gms/internal/ads/bev;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bev;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/bq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->c:Lcom/google/android/gms/internal/ads/bev;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ber;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->g:Lcom/google/android/gms/internal/ads/ajh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ber;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/beq;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/beq;-><init>(Lcom/google/android/gms/internal/ads/bep;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->j:Lcom/google/android/gms/internal/ads/beq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ber;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ber;)Lcom/google/android/gms/internal/ads/bfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ber;->f:Lcom/google/android/gms/internal/ads/bfm;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ber;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ber;)Lcom/google/android/gms/internal/ads/ajh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ber;->g:Lcom/google/android/gms/internal/ads/ajh;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ajh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->g:Lcom/google/android/gms/internal/ads/ajh;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ber;->d:Z

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ber;->f:Lcom/google/android/gms/internal/ads/bfm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ber;->c:Lcom/google/android/gms/internal/ads/bev;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wr;->a(Lcom/google/android/gms/internal/ads/wq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->b:Lcom/google/android/gms/ads/internal/util/bt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/bt;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ber;->f:Lcom/google/android/gms/internal/ads/bfm;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/azi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/azk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/internal/ads/aji;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/akl;->c:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ajh;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ajh;-><init>()V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->g:Lcom/google/android/gms/internal/ads/ajh;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/bep;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bep;-><init>(Lcom/google/android/gms/internal/ads/ber;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/ab;->b()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bfw;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ber;->d:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ber;->j()Lcom/google/android/gms/internal/ads/esm;

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ber;->h:Ljava/lang/Boolean;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->f:Lcom/google/android/gms/internal/ads/bfm;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/azk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->h:Ljava/lang/Boolean;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->f:Lcom/google/android/gms/internal/ads/bfm;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aky;->g:Lcom/google/android/gms/internal/ads/akf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/azk;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->j:Lcom/google/android/gms/internal/ads/beq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/beq;->a()V

    return-void
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->f:Lcom/google/android/gms/internal/ads/bfm;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bfm;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bfk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/util/bq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->b:Lcom/google/android/gms/ads/internal/util/bt;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bK:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->l:Lcom/google/android/gms/internal/ads/esm;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v2, Lcom/google/android/gms/internal/ads/beo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/beo;-><init>(Lcom/google/android/gms/internal/ads/ber;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ber;->l:Lcom/google/android/gms/internal/ads/esm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/bev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->c:Lcom/google/android/gms/internal/ads/bev;

    return-object v0
.end method

.method final synthetic l()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ber;->e:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method
