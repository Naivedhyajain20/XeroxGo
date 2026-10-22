.class public final Lcom/google/android/gms/internal/ads/ecn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ebq;

.field private final b:Lcom/google/android/gms/internal/ads/ecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ecl<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ebm;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/ecm<",
            "TR;TAdT;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/ect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ect<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ebm;Lcom/google/android/gms/internal/ads/ecl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ebq;",
            "Lcom/google/android/gms/internal/ads/ebm;",
            "Lcom/google/android/gms/internal/ads/ecl<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ecn;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ecn;->a:Lcom/google/android/gms/internal/ads/ebq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ecn;->c:Lcom/google/android/gms/internal/ads/ebm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ecn;->b:Lcom/google/android/gms/internal/ads/ecl;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ecn;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ech;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ech;-><init>(Lcom/google/android/gms/internal/ads/ecn;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ebm;->a(Lcom/google/android/gms/internal/ads/ebl;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ecn;Lcom/google/android/gms/internal/ads/ect;)Lcom/google/android/gms/internal/ads/ect;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ecn;->e:Lcom/google/android/gms/internal/ads/ect;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ecn;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ecn;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->eB:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->g()Lcom/google/android/gms/internal/ads/bem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bem;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecn;->d:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ecn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecn;->d:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecn;->d:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ecm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ecn;->a:Lcom/google/android/gms/internal/ads/ebq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ebq;->b(Lcom/google/android/gms/internal/ads/eca;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ect;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ecn;->a:Lcom/google/android/gms/internal/ads/ebq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ecn;->b:Lcom/google/android/gms/internal/ads/ecl;

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ect;-><init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecl;Lcom/google/android/gms/internal/ads/ecm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ecn;->e:Lcom/google/android/gms/internal/ads/ect;

    new-instance v2, Lcom/google/android/gms/internal/ads/eci;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/eci;-><init>(Lcom/google/android/gms/internal/ads/ecn;Lcom/google/android/gms/internal/ads/ecm;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ect;->a(Lcom/google/android/gms/internal/ads/erz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ecn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ecn;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ecn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ecn;->f:I

    return p0
.end method

.method private final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecn;->e:Lcom/google/android/gms/internal/ads/ect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ecn;->f:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ecn;->b()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ecm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ecm<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecn;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ecm;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ecm<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/eck<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ecn;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ecn;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecn;->e:Lcom/google/android/gms/internal/ads/ect;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ect;->a(Lcom/google/android/gms/internal/ads/ecm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
