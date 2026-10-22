.class public final Lcom/google/android/gms/internal/ads/drq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/drn<",
            "+",
            "Lcom/google/android/gms/internal/ads/drm<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/drn<",
            "+",
            "Lcom/google/android/gms/internal/ads/drm<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/drq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/drq;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/drq;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/drq;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/drn;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/drn;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/akt;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/dro;

    .line 6
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/dro;-><init>(Lcom/google/android/gms/internal/ads/drn;J)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 6
    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/drp;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/drp;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/drq;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/esc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
