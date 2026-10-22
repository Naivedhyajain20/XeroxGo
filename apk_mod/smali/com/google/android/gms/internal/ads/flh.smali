.class public abstract Lcom/google/android/gms/internal/ads/flh;
.super Lcom/google/android/gms/internal/ads/flf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aol;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/flf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ano;->a(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/flh;->a:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->b(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/flh;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/flf;->d()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/flh;->a:I

    return v0
.end method
