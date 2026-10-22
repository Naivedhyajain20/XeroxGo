.class public final Lcom/google/android/gms/internal/ads/bwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bws;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bws;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bwz;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwz;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwz;->c:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bwz;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bww;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bww;-><init>(Lcom/google/android/gms/internal/ads/bwz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bwz;Ljava/util/List;Lcom/google/android/gms/internal/ads/erz;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/esm;

    new-instance v2, Lcom/google/android/gms/internal/ads/bwu;

    .line 5
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/bwu;-><init>(Lcom/google/android/gms/internal/ads/erz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bwz;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bwv;

    .line 7
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/bwv;-><init>(Lcom/google/android/gms/internal/ads/bwz;Lcom/google/android/gms/internal/ads/erz;Lcom/google/android/gms/internal/ads/esm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwz;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bwy;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/bwy;-><init>(Lcom/google/android/gms/internal/ads/bwz;Lcom/google/android/gms/internal/ads/erz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bwz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bwz;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/bwt;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bwt;-><init>(Lcom/google/android/gms/internal/ads/erz;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/erz;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/bwl;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/erz;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/alc;->b:Lcom/google/android/gms/internal/ads/akf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bwz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/erz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/erz<",
            "Lcom/google/android/gms/internal/ads/bwl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwz;->c:Lcom/google/android/gms/internal/ads/esm;

    new-instance v1, Lcom/google/android/gms/internal/ads/bwx;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bwx;-><init>(Lcom/google/android/gms/internal/ads/bwz;Lcom/google/android/gms/internal/ads/erz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bwz;->d:Z

    return v0
.end method

.method final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bwz;->d:Z

    return-void
.end method
