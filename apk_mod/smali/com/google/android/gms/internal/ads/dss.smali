.class public final Lcom/google/android/gms/internal/ads/dss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dst;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ber;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/bej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bej;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ber;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dss;->e:Lcom/google/android/gms/internal/ads/bej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dss;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dss;->b:Lcom/google/android/gms/internal/ads/ber;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dss;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dss;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/dst;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dss;->b:Lcom/google/android/gms/internal/ads/ber;

    const-string v1, "AttestationTokenSignal"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dst;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dsp;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dsp;-><init>(Lcom/google/android/gms/internal/ads/dss;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dss;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/eri;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/dsq;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dss;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->aG:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dss;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ert;

    new-instance v1, Lcom/google/android/gms/internal/ads/dsr;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dsr;-><init>(Lcom/google/android/gms/internal/ads/dss;)V

    const-class v2, Ljava/lang/Exception;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/est;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
