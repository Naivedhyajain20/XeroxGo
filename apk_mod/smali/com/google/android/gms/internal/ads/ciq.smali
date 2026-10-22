.class public Lcom/google/android/gms/internal/ads/ciq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cjs;

.field private final b:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ciq;->a:Lcom/google/android/gms/internal/ads/cjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ciq;->b:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/cjx;)Lcom/google/android/gms/internal/ads/chn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cjx;",
            ")",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/chf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/chn;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/chn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ciq;->b:Lcom/google/android/gms/internal/ads/bll;

    new-instance v1, Lcom/google/android/gms/internal/ads/chn;

    new-instance v2, Lcom/google/android/gms/internal/ads/cio;

    .line 1
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cio;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cjs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ciq;->a:Lcom/google/android/gms/internal/ads/cjs;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/bzk;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bzk;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cal;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/chn;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ciq;->b:Lcom/google/android/gms/internal/ads/bll;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/bzk;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bzk;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/chf;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/chn;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ciq;->b:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ciq;->b:Lcom/google/android/gms/internal/ads/bll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
