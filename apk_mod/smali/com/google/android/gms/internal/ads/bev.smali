.class public final Lcom/google/android/gms/internal/ads/bev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/bes;

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/bel;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/beu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/ads/internal/util/bq;

.field private final f:Lcom/google/android/gms/internal/ads/bet;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/bq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bev;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/bes;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bes;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/bq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bev;->e:Lcom/google/android/gms/ads/internal/util/bq;

    new-instance p1, Lcom/google/android/gms/internal/ads/bet;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->f:Lcom/google/android/gms/internal/ads/bet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebd;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bev;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bev;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bev;->f:Lcom/google/android/gms/internal/ads/bet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bet;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/bes;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bev;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bel;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bel;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ebd;->a(Ljava/util/HashSet;)V

    return-object v1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/beu;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/util/d;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->f:Lcom/google/android/gms/internal/ads/bet;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/bel;-><init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/bev;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bes;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    .line 1
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bes;->a(Lcom/google/android/gms/internal/ads/adl;J)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/bel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->e:Lcom/google/android/gms/ads/internal/util/bq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/bq;->i()J

    move-result-wide v2

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->aE:Lcom/google/android/gms/internal/ads/aiu;

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/bes;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->e:Lcom/google/android/gms/ads/internal/util/bq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->j()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/bes;->d:I

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bev;->g:Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->e:Lcom/google/android/gms/ads/internal/util/bq;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/bq;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->e:Lcom/google/android/gms/ads/internal/util/bq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bes;->d:I

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/bq;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bes;->b()V

    .line 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bes;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bev;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/bes;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bes;->d()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bev;->g:Z

    return v0
.end method
