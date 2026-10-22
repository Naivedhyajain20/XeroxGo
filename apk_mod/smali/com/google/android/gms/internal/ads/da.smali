.class public final Lcom/google/android/gms/internal/ads/da;
.super Lcom/google/android/gms/internal/ads/cz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    return-object v0
.end method
