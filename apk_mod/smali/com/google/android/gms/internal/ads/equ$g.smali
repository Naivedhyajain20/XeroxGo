.class final Lcom/google/android/gms/internal/ads/equ$g;
.super Lcom/google/android/gms/internal/ads/equ$a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/equ$a;-><init>(Lcom/google/android/gms/internal/ads/equ$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/equ$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/equ$a;-><init>(Lcom/google/android/gms/internal/ads/equ$1;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/equ$k;Lcom/google/android/gms/internal/ads/equ$k;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/equ$k;->c:Lcom/google/android/gms/internal/ads/equ$k;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/equ$k;->b:Ljava/lang/Thread;

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

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/equ;->d(Lcom/google/android/gms/internal/ads/equ;)Lcom/google/android/gms/internal/ads/equ$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/equ$d;)Lcom/google/android/gms/internal/ads/equ$d;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
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

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/equ;->c(Lcom/google/android/gms/internal/ads/equ;)Lcom/google/android/gms/internal/ads/equ$k;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/equ$k;)Lcom/google/android/gms/internal/ads/equ$k;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
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

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/equ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/equ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
