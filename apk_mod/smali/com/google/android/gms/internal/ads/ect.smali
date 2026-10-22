.class public final Lcom/google/android/gms/internal/ads/ect;
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
.field private final a:Lcom/google/android/gms/internal/ads/ecm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ecm<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/eck<",
            "TR;TAdT;>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecl;Lcom/google/android/gms/internal/ads/ecm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ebq;",
            "Lcom/google/android/gms/internal/ads/ecl<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ecm<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ect;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ect;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ect;->a:Lcom/google/android/gms/internal/ads/ecm;

    .line 1
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ecl;->a(Lcom/google/android/gms/internal/ads/ecm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ecq;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ecq;-><init>(Lcom/google/android/gms/internal/ads/ect;Lcom/google/android/gms/internal/ads/ecl;Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecm;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ecm;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ecr;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ecr;-><init>(Lcom/google/android/gms/internal/ads/ect;Lcom/google/android/gms/internal/ads/ecl;)V

    const-class p2, Ljava/lang/Exception;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ecm;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ect;->b:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ecl;Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecm;Lcom/google/android/gms/internal/ads/ebz;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ect;->d:Z

    .line 1
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/ecl;->a(Lcom/google/android/gms/internal/ads/ebz;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ect;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ebq;->a(Lcom/google/android/gms/internal/ads/eca;Lcom/google/android/gms/internal/ads/ebz;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/eck;

    .line 4
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/eck;-><init>(Lcom/google/android/gms/internal/ads/ebz;Lcom/google/android/gms/internal/ads/ecm;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ecl;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ect;->d:Z

    .line 1
    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ecm;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
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

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ect;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ect;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ect;->a:Lcom/google/android/gms/internal/ads/ecm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ect;->a:Lcom/google/android/gms/internal/ads/ecm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ecm;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eca;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ect;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ect;->b:Lcom/google/android/gms/internal/ads/esm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/erz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/erz<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ect;->b:Lcom/google/android/gms/internal/ads/esm;

    sget-object v1, Lcom/google/android/gms/internal/ads/ecs;->a:Lcom/google/android/gms/internal/ads/erj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ect;->a:Lcom/google/android/gms/internal/ads/ecm;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ecm;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ect;->a:Lcom/google/android/gms/internal/ads/ecm;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ecm;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
