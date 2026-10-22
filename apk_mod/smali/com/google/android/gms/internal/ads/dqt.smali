.class public final Lcom/google/android/gms/internal/ads/dqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dqu;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/esn;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/dkg;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/eac;

.field private final g:Lcom/google/android/gms/internal/ads/dkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dkg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/dkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dqt;->b:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dqt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dqt;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dqt;->d:Lcom/google/android/gms/internal/ads/dkg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dqt;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dqt;->f:Lcom/google/android/gms/internal/ads/eac;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dqt;->g:Lcom/google/android/gms/internal/ads/dkb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dqu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dqp;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dqp;-><init>(Lcom/google/android/gms/internal/ads/dqt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dqt;->b:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/eri;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/esm;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dqt;->g:Lcom/google/android/gms/internal/ads/dkb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dkb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dqt;->g:Lcom/google/android/gms/internal/ads/dkb;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dkb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/awq;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/dkj;

    .line 5
    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/dkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/awq;Lcom/google/android/gms/internal/ads/bfy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dqt;->e:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dqt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dqt;->f:Lcom/google/android/gms/internal/ads/eac;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    move-object v5, p3

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/awq;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/awt;)V

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/esm;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dqt;->d:Lcom/google/android/gms/internal/ads/dkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dqt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dqt;->f:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dqt;->f:Lcom/google/android/gms/internal/ads/eac;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/adl;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/dqq;

    .line 7
    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/dqq;-><init>(Lcom/google/android/gms/internal/ads/dqt;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dqt;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 8
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/eri;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/ajc;->aX:Lcom/google/android/gms/internal/ads/aiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dqt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ert;

    new-instance v4, Lcom/google/android/gms/internal/ads/dqr;

    .line 13
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/dqr;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dqt;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/dqs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dqs;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dqt;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/esc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
