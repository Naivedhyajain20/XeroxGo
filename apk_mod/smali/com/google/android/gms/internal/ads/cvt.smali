.class public final Lcom/google/android/gms/internal/ads/cvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/acz;
.implements Lcom/google/android/gms/internal/ads/cal;
.implements Lcom/google/android/gms/internal/ads/cao;
.implements Lcom/google/android/gms/internal/ads/cbf;
.implements Lcom/google/android/gms/internal/ads/cbg;
.implements Lcom/google/android/gms/internal/ads/cca;
.implements Lcom/google/android/gms/internal/ads/cdi;
.implements Lcom/google/android/gms/internal/ads/eej;
.implements Lcom/google/android/gms/internal/ads/mh;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cvh;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cvh;Lcom/google/android/gms/internal/ads/bnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvt;->b:Lcom/google/android/gms/internal/ads/cvh;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvt;->a:Ljava/util/List;

    return-void
.end method

.method private final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvt;->b:Lcom/google/android/gms/internal/ads/cvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvt;->a:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cvh;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/cbg;

    const-string v1, "onPause"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/cao;

    const-string v1, "onAdFailedToLoad"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bab;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvt;->c:J

    const-class p1, Lcom/google/android/gms/internal/ads/cdi;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/cal;

    const-string p2, "onRewarded"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/eeb;

    const-string v0, "onTaskCreated"

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/eeb;

    const-string p3, "onTaskFailed"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/mh;

    const-string p2, "onAppEvent"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/acz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/cbg;

    const-string v1, "onResume"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/eeb;

    const-string v0, "onTaskStarted"

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cbf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/cbg;

    const-string v1, "onDestroy"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/eeb;

    const-string v0, "onTaskSucceeded"

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cal;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cal;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k_()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cal;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l_()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cal;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m_()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cal;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n_()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cvt;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ad Request Latency : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/ads/cca;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    .line 2
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cvt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
