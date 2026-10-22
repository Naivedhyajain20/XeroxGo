.class public final Lcom/google/android/gms/internal/ads/chq;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/vw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/vw;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/vy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/dzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/vw;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/chq;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chq;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/chq;->d:Lcom/google/android/gms/internal/ads/dzk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chq;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/chq;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vy;->a(Lcom/google/android/gms/internal/ads/vw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/chq;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/chq;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dzk;->S:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->aS:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->aR:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/chp;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/chp;-><init>(Lcom/google/android/gms/internal/ads/vv;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chq;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chq;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vy;->b(Lcom/google/android/gms/internal/ads/vw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chq;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
