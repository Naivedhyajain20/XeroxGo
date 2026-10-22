.class public final Lcom/google/android/gms/internal/ads/fxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/fwc;

.field private final b:Lcom/google/android/gms/internal/ads/fxx;

.field private final c:Lcom/google/android/gms/internal/ads/fxz;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/fwc;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fxx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fxx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fxz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fxz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/fwc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxf;->a:[Lcom/google/android/gms/internal/ads/fwc;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->b:Lcom/google/android/gms/internal/ads/fxx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxf;->c:Lcom/google/android/gms/internal/ads/fxz;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->c:Lcom/google/android/gms/internal/ads/fxz;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fxz;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)Lcom/google/android/gms/internal/ads/frw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->c:Lcom/google/android/gms/internal/ads/fxz;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/frw;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fxz;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->c:Lcom/google/android/gms/internal/ads/fxz;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/frw;->c:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fxz;->b(F)V

    return-object p1
.end method

.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->b:Lcom/google/android/gms/internal/ads/fxx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fxx;->a(Z)V

    return p1
.end method

.method public final a()[Lcom/google/android/gms/internal/ads/fwc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->a:[Lcom/google/android/gms/internal/ads/fwc;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxf;->b:Lcom/google/android/gms/internal/ads/fxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxx;->k()J

    move-result-wide v0

    return-wide v0
.end method
