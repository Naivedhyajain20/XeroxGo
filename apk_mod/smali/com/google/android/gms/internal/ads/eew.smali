.class final Lcom/google/android/gms/internal/ads/eew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eet;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eet;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/internal/ads/ees;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eet;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eew;->a:Lcom/google/android/gms/internal/ads/eet;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eew;->b:Ljava/util/Queue;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->fX:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eew;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eew;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->fW:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/google/android/gms/internal/ads/eev;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eev;-><init>(Lcom/google/android/gms/internal/ads/eew;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    .line 8
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->a:Lcom/google/android/gms/internal/ads/eet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eew;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ees;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ees;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/eew;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->b:Ljava/util/Queue;

    const-string v1, "dropped_event"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ees;->a()Ljava/util/Map;

    move-result-object p1

    const-string v2, "action"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->b:Ljava/util/Queue;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ees;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eew;->a:Lcom/google/android/gms/internal/ads/eet;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eet;->b(Lcom/google/android/gms/internal/ads/ees;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
