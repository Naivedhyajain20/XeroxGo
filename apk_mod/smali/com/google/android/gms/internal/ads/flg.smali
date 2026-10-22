.class public Lcom/google/android/gms/internal/ads/flg;
.super Lcom/google/android/gms/internal/ads/flj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aol;


# instance fields
.field a:Lcom/google/android/gms/internal/ads/apm;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/flj;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/apm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flg;->a:Lcom/google/android/gms/internal/ads/apm;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/flk;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/alp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flk;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flg;->d:Lcom/google/android/gms/internal/ads/flk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/flg;->f:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flk;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/flk;->a(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flk;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/flg;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/flg;->c:Lcom/google/android/gms/internal/ads/alp;

    return-void
.end method
