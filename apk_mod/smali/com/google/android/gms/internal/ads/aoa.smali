.class public final Lcom/google/android/gms/internal/ads/aoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/e$b;

.field private final b:Lcom/google/android/gms/ads/b/e$a;

.field private c:Lcom/google/android/gms/ads/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/e$b;Lcom/google/android/gms/ads/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoa;->a:Lcom/google/android/gms/ads/b/e$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aoa;->b:Lcom/google/android/gms/ads/b/e$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aoa;)Lcom/google/android/gms/ads/b/e$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoa;->a:Lcom/google/android/gms/ads/b/e$b;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/amq;)Lcom/google/android/gms/ads/b/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoa;->c:Lcom/google/android/gms/ads/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/amr;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/amr;-><init>(Lcom/google/android/gms/internal/ads/amq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoa;->c:Lcom/google/android/gms/ads/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/amq;)Lcom/google/android/gms/ads/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoa;->a(Lcom/google/android/gms/internal/ads/amq;)Lcom/google/android/gms/ads/b/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aoa;)Lcom/google/android/gms/ads/b/e$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoa;->b:Lcom/google/android/gms/ads/b/e$a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/and;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/anz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/anz;-><init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anx;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ana;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoa;->b:Lcom/google/android/gms/ads/b/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/any;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/any;-><init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anx;)V

    return-object v0
.end method
