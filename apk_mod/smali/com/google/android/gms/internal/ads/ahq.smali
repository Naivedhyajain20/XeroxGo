.class public final Lcom/google/android/gms/internal/ads/ahq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/android/gms/internal/ads/ahq;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/age;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/ads/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/t;

.field private i:Lcom/google/android/gms/ads/d/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->g:Lcom/google/android/gms/ads/q;

    new-instance v0, Lcom/google/android/gms/ads/t$a;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/t$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/t$a;->a()Lcom/google/android/gms/ads/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/t;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahq;Ljava/util/List;)Lcom/google/android/gms/ads/d/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/util/List;)Lcom/google/android/gms/ads/d/b;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;)Lcom/google/android/gms/ads/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aqr;",
            ">;)",
            "Lcom/google/android/gms/ads/d/b;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aqr;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aqr;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/aqz;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/aqr;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/d/a$a;->b:Lcom/google/android/gms/ads/d/a$a;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/d/a$a;->a:Lcom/google/android/gms/ads/d/a$a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/aqr;->d:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/aqr;->c:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/aqz;-><init>(Lcom/google/android/gms/ads/d/a$a;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ara;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ara;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ahq;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/ahq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ahq;->c:Lcom/google/android/gms/internal/ads/ahq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ahq;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ahq;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/ahq;->c:Lcom/google/android/gms/internal/ads/ahq;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ahq;->c:Lcom/google/android/gms/internal/ads/ahq;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahq;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->b()Lcom/google/android/gms/internal/ads/aen;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/aem;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/aem;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/age;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/t;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/aie;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aie;-><init>(Lcom/google/android/gms/ads/t;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/age;->a(Lcom/google/android/gms/internal/ads/aie;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahq;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ahq;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Z

    return p1
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/age;->a(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d/c;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/d/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahq;->a()Lcom/google/android/gms/internal/ads/ahq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahq;->c()Lcom/google/android/gms/ads/d/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/d/c;->a(Lcom/google/android/gms/ads/d/b;)V

    .line 4
    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Z

    if-eqz p3, :cond_4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahq;->a()Lcom/google/android/gms/internal/ads/ahq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_9

    .line 7
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/auj;->a()Lcom/google/android/gms/internal/ads/auj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/auj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    new-instance v2, Lcom/google/android/gms/internal/ads/ahp;

    .line 9
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ahp;-><init>(Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/internal/ads/aho;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/age;->a(Lcom/google/android/gms/internal/ads/aqy;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    new-instance v2, Lcom/google/android/gms/internal/ads/aun;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aun;-><init>()V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/age;->a(Lcom/google/android/gms/internal/ads/auq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/age;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/age;->a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/t;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/t;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->b()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/t;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/t;)V

    .line 17
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->dH:Lcom/google/android/gms/internal/ads/aiu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahq;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ahn;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ahn;-><init>(Lcom/google/android/gms/internal/ads/ahq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/d/b;

    if-eqz p3, :cond_8

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/bez;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ahm;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ahm;-><init>(Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/ads/d/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "MobileAdsSettingManager initialization failed"

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_8
    :goto_0
    monitor-exit p2

    return-void

    .line 5
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Context cannot be null."

    .line 6
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/ads/d/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/d/b;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/d/c;->a(Lcom/google/android/gms/ads/d/b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/age;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/emf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/ads/d/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/d/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/age;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/age;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/util/List;)Lcom/google/android/gms/ads/d/b;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ahn;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ahn;-><init>(Lcom/google/android/gms/internal/ads/ahq;)V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/t;

    return-object v0
.end method
