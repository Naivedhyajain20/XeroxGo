.class public Lcom/google/android/gms/internal/ads/bur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bwj;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/dzl;

.field private final d:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bwj;Lcom/google/android/gms/internal/ads/dzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bur;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bur;->d:Lcom/google/android/gms/internal/ads/bll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bur;->a:Lcom/google/android/gms/internal/ads/bwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bur;->c:Lcom/google/android/gms/internal/ads/dzl;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/chn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bfm;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/eac;",
            ")",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cca;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/chn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bup;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bup;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/eac;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/bwa;)Lcom/google/android/gms/internal/ads/chn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bwa;",
            ")",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cca;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/chn;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/bwd;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bwd;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cca;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/chn;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bur;->d:Lcom/google/android/gms/internal/ads/bll;

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/cby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cca;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/cby;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/cby;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cby;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bur;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bur;->a:Lcom/google/android/gms/internal/ads/bwj;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bur;->c:Lcom/google/android/gms/internal/ads/dzl;

    return-object v0
.end method
