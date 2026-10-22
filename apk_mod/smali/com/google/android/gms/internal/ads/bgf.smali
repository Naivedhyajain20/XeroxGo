.class public Lcom/google/android/gms/internal/ads/bgf;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bfy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/bgd;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bgd;-><init>(Lcom/google/android/gms/internal/ads/bgf;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bgf;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bgc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bga;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/bge;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bge;-><init>(Lcom/google/android/gms/internal/ads/bgf;Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Ljava/lang/Exception;

    .line 1
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
