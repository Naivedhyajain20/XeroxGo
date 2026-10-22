.class public final Lcom/google/android/gms/internal/ads/arf;
.super Lcom/google/android/gms/internal/ads/flh;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:D

.field private l:F

.field private m:Lcom/google/android/gms/internal/ads/flr;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/flh;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/arf;->k:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/arf;->l:F

    sget-object v0, Lcom/google/android/gms/internal/ads/flr;->j:Lcom/google/android/gms/internal/ads/flr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arf;->m:Lcom/google/android/gms/internal/ads/flr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/flh;->b(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/flh;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/flm;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arf;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/flm;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arf;->h:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/arf;->i:J

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/arf;->j:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/flm;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arf;->a:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/flm;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arf;->h:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/arf;->i:J

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/arf;->j:J

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/arf;->k:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/arf;->l:F

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->b(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/flr;->a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/flr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arf;->m:Lcom/google/android/gms/internal/ads/flr;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/arf;->n:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/arf;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/arf;->j:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/arf;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/arf;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/arf;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/arf;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/arf;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/arf;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/arf;->m:Lcom/google/android/gms/internal/ads/flr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/arf;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
