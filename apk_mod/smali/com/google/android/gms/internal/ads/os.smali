.class public final Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;

.field private final h:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/or;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/or;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/op;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/or;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/os;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/os;->a:[B

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->c:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p0, Lcom/google/android/gms/internal/ads/os;->f:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->d:[I

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->e:[I

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->b:[B

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->a:[B

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p0, Lcom/google/android/gms/internal/ads/os;->c:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/or;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/or;II)V

    :cond_0
    return-void
.end method
