.class public final Lcom/google/android/gms/internal/ads/ccw;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cbf;
.implements Lcom/google/android/gms/internal/ads/ccm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/ccy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cbf;",
        "Lcom/google/android/gms/internal/ads/ccm;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/dzk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/ccy;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ccw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ccw;->b:Lcom/google/android/gms/internal/ads/dzk;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fm:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccw;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->aa:Lcom/google/android/gms/internal/ads/ads;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ads;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ccv;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ccv;-><init>(Lcom/google/android/gms/internal/ads/ccw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ccy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccw;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->aa:Lcom/google/android/gms/internal/ads/ads;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ccy;->a(Lcom/google/android/gms/internal/ads/ads;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccw;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzk;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ccw;->a()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccw;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ccw;->a()V

    :cond_0
    return-void
.end method
