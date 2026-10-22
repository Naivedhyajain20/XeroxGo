.class final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/vq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vn;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/vn;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/vn;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vn;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vn;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/vn;->d:F

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vr;->a(IIIF)V

    return-void
.end method
