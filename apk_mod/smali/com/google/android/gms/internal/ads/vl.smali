.class final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/mz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/mz;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/mz;)V

    return-void
.end method
