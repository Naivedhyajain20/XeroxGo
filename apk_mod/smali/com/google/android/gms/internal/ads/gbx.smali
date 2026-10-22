.class final Lcom/google/android/gms/internal/ads/gbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/gbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gbx;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gbx;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gbx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gbx;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gbx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/gbx;->a:I

    return p0
.end method
