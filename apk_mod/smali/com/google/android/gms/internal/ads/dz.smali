.class final Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ec;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/ec;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ec;->a(IJ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/ec;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec;->a(ILcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/ec;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/ec;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->b(I)V

    return-void
.end method
