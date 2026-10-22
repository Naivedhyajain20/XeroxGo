.class final Lcom/google/android/gms/internal/ads/erp;
.super Lcom/google/android/gms/internal/ads/erc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/erc<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ero;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ero<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eob;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eob<",
            "+",
            "Lcom/google/android/gms/internal/ads/esm<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/erc;-><init>(Lcom/google/android/gms/internal/ads/eob;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ern;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/ern;-><init>(Lcom/google/android/gms/internal/ads/erp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/erp;->a:Lcom/google/android/gms/internal/ads/ero;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/erc;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/erp;Lcom/google/android/gms/internal/ads/ero;)Lcom/google/android/gms/internal/ads/ero;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/erp;->a:Lcom/google/android/gms/internal/ads/ero;

    return-object p1
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/erc;->a(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/erp;->a:Lcom/google/android/gms/internal/ads/ero;

    :cond_0
    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/erp;->a:Lcom/google/android/gms/internal/ads/ero;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/esl;->e()V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/erp;->a:Lcom/google/android/gms/internal/ads/ero;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ero;->d()V

    :cond_0
    return-void
.end method
