.class final Lcom/google/android/gms/internal/ads/gbr;
.super Lcom/google/android/gms/internal/ads/gah;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fzu;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gah;-><init>(Lcom/google/android/gms/internal/ads/fzu;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gbr;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gah;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gbr;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gah;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gbr;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gah;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gbr;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
