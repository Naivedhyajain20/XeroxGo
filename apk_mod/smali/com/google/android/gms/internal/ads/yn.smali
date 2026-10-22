.class final Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/yo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/yo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

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
