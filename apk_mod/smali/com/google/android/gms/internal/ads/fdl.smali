.class public final Lcom/google/android/gms/internal/ads/fdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fdy;

.field private final b:Lcom/google/android/gms/internal/ads/fdy;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fdy;->a([BII)Lcom/google/android/gms/internal/ads/fdy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fdl;->a:Lcom/google/android/gms/internal/ads/fdy;

    array-length p1, p2

    .line 2
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/fdy;->a([BII)Lcom/google/android/gms/internal/ads/fdy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fdl;->b:Lcom/google/android/gms/internal/ads/fdy;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fdl;->a:Lcom/google/android/gms/internal/ads/fdy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fdy;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fdl;->b:Lcom/google/android/gms/internal/ads/fdy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fdy;->a()[B

    move-result-object v0

    return-object v0
.end method
