.class final Lcom/google/android/gms/internal/ads/ebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ebq;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/eca;",
            "Lcom/google/android/gms/internal/ads/ebp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ebx;

.field private final c:Lcom/google/android/gms/internal/ads/ebt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ebx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/ebx;->d:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    new-instance p1, Lcom/google/android/gms/internal/ads/ebt;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ebt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ebx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->eD:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ebx;->b:Lcom/google/android/gms/internal/ads/ebu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/eca;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eca;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ebp;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ebp;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ebx;->d:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ebp;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/ebx;->c:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ebx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/eca;)Lcom/google/android/gms/internal/ads/ebz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eca;",
            ")",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "**>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ebp;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ebp;->a()Lcom/google/android/gms/internal/ads/ebz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebt;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ebp;->g()Lcom/google/android/gms/internal/ads/eco;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zq;->a()Lcom/google/android/gms/internal/ads/zi;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zh;->a()Lcom/google/android/gms/internal/ads/zg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/internal/ads/zl;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/zg;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zn;->a()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/eco;->a:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zm;->a(Z)Lcom/google/android/gms/internal/ads/zm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eco;->b:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zm;->a(I)Lcom/google/android/gms/internal/ads/zm;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/zm;)Lcom/google/android/gms/internal/ads/zg;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zi;->a(Lcom/google/android/gms/internal/ads/zg;)Lcom/google/android/gms/internal/ads/zi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bxp;->b()Lcom/google/android/gms/internal/ads/cfn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cfn;->a(Lcom/google/android/gms/internal/ads/zq;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ebr;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ebt;->a()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ebr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adw;)Lcom/google/android/gms/internal/ads/eca;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/baf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ebx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/baf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/baf;->a()Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/bag;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ecb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ebx;->f:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ecb;-><init>(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/adw;)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/eca;Lcom/google/android/gms/internal/ads/ebz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eca;",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "**>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ebp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ebz;->d:J

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/ebp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/ebx;->d:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ebx;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ebp;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ebx;->c:I

    if-ne v1, v3, :cond_b

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/ads/ebx;->g:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ebp;->e()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ebp;->e()I

    move-result v2

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eca;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ebp;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ebp;->d()J

    move-result-wide v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eca;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ebp;->c()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ebp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ebp;->c()J

    move-result-wide v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eca;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebt;->d()V

    goto :goto_4

    .line 5
    :cond_a
    throw v3

    .line 21
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ebt;->c()V

    .line 24
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ebp;->a(Lcom/google/android/gms/internal/ads/ebz;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebt;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->c:Lcom/google/android/gms/internal/ads/ebt;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebt;->f()Lcom/google/android/gms/internal/ads/ebs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ebp;->g()Lcom/google/android/gms/internal/ads/eco;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zq;->a()Lcom/google/android/gms/internal/ads/zi;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zh;->a()Lcom/google/android/gms/internal/ads/zg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/internal/ads/zl;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/zg;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ebs;->a:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zo;->a(Z)Lcom/google/android/gms/internal/ads/zo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ebs;->b:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->b(Z)Lcom/google/android/gms/internal/ads/zo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eco;->b:I

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)Lcom/google/android/gms/internal/ads/zo;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/zg;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zi;->a(Lcom/google/android/gms/internal/ads/zg;)Lcom/google/android/gms/internal/ads/zi;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bxp;->b()Lcom/google/android/gms/internal/ads/cfn;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cfn;->b(Lcom/google/android/gms/internal/ads/zq;)V

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ebr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/eca;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ebp;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ebp;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebr;->b:Lcom/google/android/gms/internal/ads/ebx;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ebx;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
