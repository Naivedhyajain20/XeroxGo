.class final Lcom/google/android/gms/internal/ads/equ$e;
.super Lcom/google/android/gms/internal/ads/equ$a;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ;",
            "Lcom/google/android/gms/internal/ads/equ$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ;",
            "Lcom/google/android/gms/internal/ads/equ$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/equ;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/equ$a;-><init>(Lcom/google/android/gms/internal/ads/equ$1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/equ$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/equ$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/equ$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/equ$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/equ$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/equ$k;Lcom/google/android/gms/internal/ads/equ$k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ$k;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/equ$d;Lcom/google/android/gms/internal/ads/equ$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/equ$d;",
            "Lcom/google/android/gms/internal/ads/equ$d;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/equ$k;Lcom/google/android/gms/internal/ads/equ$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
