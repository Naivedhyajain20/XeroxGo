.class final Lcom/google/android/gms/internal/ads/ftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bd;

.field final synthetic b:Lcom/google/android/gms/internal/ads/fun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fun;Lcom/google/android/gms/internal/ads/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ftm;->b:Lcom/google/android/gms/internal/ads/fun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ftm;->a:Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ftm;->b:Lcom/google/android/gms/internal/ads/fun;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fun;->a(Lcom/google/android/gms/internal/ads/fun;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ftm;->a:Lcom/google/android/gms/internal/ads/bd;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
