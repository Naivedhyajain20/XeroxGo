.class final Lcom/google/android/gms/internal/ads/bgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgd;->a:Lcom/google/android/gms/internal/ads/bgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgd;->a:Lcom/google/android/gms/internal/ads/bgf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgd;->a:Lcom/google/android/gms/internal/ads/bgf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
