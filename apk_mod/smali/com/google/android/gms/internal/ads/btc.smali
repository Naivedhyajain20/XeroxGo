.class public final Lcom/google/android/gms/internal/ads/btc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bll;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/bsn;

.field private final d:Lcom/google/android/gms/common/util/d;

.field private e:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/bsq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bsn;Lcom/google/android/gms/common/util/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/btc;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/btc;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/bsq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bsq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/btc;->g:Lcom/google/android/gms/internal/ads/bsq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btc;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/btc;->c:Lcom/google/android/gms/internal/ads/bsn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/btc;->d:Lcom/google/android/gms/common/util/d;

    return-void
.end method

.method private final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btc;->c:Lcom/google/android/gms/internal/ads/bsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btc;->g:Lcom/google/android/gms/internal/ads/bsq;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bsn;->a(Lcom/google/android/gms/internal/ads/bsq;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btc;->a:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/btb;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/btb;-><init>(Lcom/google/android/gms/internal/ads/btc;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/btc;->e:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btc;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btc;->g:Lcom/google/android/gms/internal/ads/bsq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/btc;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vv;->j:Z

    .line 0
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bsq;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btc;->d:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bsq;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btc;->g:Lcom/google/android/gms/internal/ads/bsq;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bsq;->f:Lcom/google/android/gms/internal/ads/vv;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/btc;->e:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/btc;->c()V

    :cond_1
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btc;->a:Lcom/google/android/gms/internal/ads/bll;

    const-string v1, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bll;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/btc;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/btc;->e:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/btc;->c()V

    return-void
.end method
