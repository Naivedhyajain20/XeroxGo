.class final Lcom/google/android/gms/internal/ads/bai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/bag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bai;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bai;->b:Lcom/google/android/gms/internal/ads/bag;

    return-void
.end method
