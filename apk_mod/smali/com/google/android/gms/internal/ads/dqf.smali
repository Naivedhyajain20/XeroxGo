.class public final Lcom/google/android/gms/internal/ads/dqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/drm;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/drn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/drn<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/drn;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/drn<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dqf;->a:Lcom/google/android/gms/internal/ads/drn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dqf;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dqf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dqf;->a:Lcom/google/android/gms/internal/ads/drn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/drn;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dqf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dqf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/dqe;->a:Lcom/google/android/gms/internal/ads/erj;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
