.class final Lcom/google/android/gms/internal/ads/fff;
.super Lcom/google/android/gms/internal/ads/ffi;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ffi;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fff;->c(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fff;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fff;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fff;->d:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fff;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fff;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fff;->c:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fff;->d:I

    return v0
.end method

.method protected final a([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fff;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fff;->c:I

    add-int/2addr v1, p2

    .line 1
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final b(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fff;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fff;->c:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fff;->c:I

    return v0
.end method
