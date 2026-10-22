.class public final Lcom/google/android/gms/internal/ads/bxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cbt;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cbt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxg;->a:Lcom/google/android/gms/internal/ads/cbt;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->a:Lcom/google/android/gms/internal/ads/cbt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbt;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bxg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bxg;->g()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxg;->a:Lcom/google/android/gms/internal/ads/cbt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbt;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bxg;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
