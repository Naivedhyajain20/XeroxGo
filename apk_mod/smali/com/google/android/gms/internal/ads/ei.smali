.class final Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/gn;

.field public e:Lcom/google/android/gms/internal/ads/ei;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    .line 1
    iget v2, v2, Lcom/google/android/gms/internal/ads/gn;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final a()Lcom/google/android/gms/internal/ads/ei;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    return-object v1
.end method
