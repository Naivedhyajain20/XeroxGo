.class final Lcom/google/android/gms/internal/ads/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nd;

.field private final b:J

.field private final c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nd;JJLcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/nd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oe;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/oe;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/oe;)Lcom/google/android/gms/internal/ads/nd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/nd;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/oe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oe;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/oe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oe;->b:J

    return-wide v0
.end method
