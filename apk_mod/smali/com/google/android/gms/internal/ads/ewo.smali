.class public final Lcom/google/android/gms/internal/ads/ewo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/etw;)Lcom/google/android/gms/internal/ads/etm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ewq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewq;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/eug;)V

    const-class v0, Lcom/google/android/gms/internal/ads/etm;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/etw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/etm;

    return-object p0
.end method
