.class final Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->b:Lcom/google/android/gms/internal/ads/vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->b:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/view/Surface;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vr;->a(Landroid/view/Surface;)V

    return-void
.end method
