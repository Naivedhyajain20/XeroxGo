.class public final Lcom/google/android/gms/internal/ads/fyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/da;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/fyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fyv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/fyu;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/da;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fyv;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fyv;->b:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fyv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fyv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/da;)V

    return-object v0
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/fyu;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/fyu;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fyu;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fyu;->b:Lcom/google/android/gms/internal/ads/fyw;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fyv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
