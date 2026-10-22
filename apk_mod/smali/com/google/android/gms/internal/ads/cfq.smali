.class final synthetic Lcom/google/android/gms/internal/ads/cfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cfr;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cfr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cfq;->a:Lcom/google/android/gms/internal/ads/cfr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cfq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfq;->a:Lcom/google/android/gms/internal/ads/cfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cfq;->b:Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cfr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ber;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
