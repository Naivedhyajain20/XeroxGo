.class final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/vq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vm;->b:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vr;->a(IJ)V

    return-void
.end method
