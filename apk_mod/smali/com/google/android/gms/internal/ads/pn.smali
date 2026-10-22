.class final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pn;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pn;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pn;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/pn;->a:I

    return p0
.end method
