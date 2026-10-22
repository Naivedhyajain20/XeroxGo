.class final Lcom/google/android/gms/internal/ads/eci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ecm;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ecn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ecn;Lcom/google/android/gms/internal/ads/ecm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eci;->a:Lcom/google/android/gms/internal/ads/ecm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ecn;->a(Lcom/google/android/gms/internal/ads/ecn;Lcom/google/android/gms/internal/ads/ect;)Lcom/google/android/gms/internal/ads/ect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecn;->a(Lcom/google/android/gms/internal/ads/ecn;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eci;->a:Lcom/google/android/gms/internal/ads/ecm;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecn;->c(Lcom/google/android/gms/internal/ads/ecn;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecn;->b(Lcom/google/android/gms/internal/ads/ecn;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eci;->b:Lcom/google/android/gms/internal/ads/ecn;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ecn;->a(Lcom/google/android/gms/internal/ads/ecn;Lcom/google/android/gms/internal/ads/ect;)Lcom/google/android/gms/internal/ads/ect;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
