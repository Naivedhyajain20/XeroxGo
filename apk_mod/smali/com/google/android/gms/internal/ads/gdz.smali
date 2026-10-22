.class final Lcom/google/android/gms/internal/ads/gdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gef;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gag;

.field private final b:Lcom/google/android/gms/internal/ads/gaf;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gag;Lcom/google/android/gms/internal/ads/gaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdz;->a:Lcom/google/android/gms/internal/ads/gag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gdz;->b:Lcom/google/android/gms/internal/ads/gaf;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdz;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gdz;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gdz;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/google/android/gms/internal/ads/gao;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gdz;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gdz;->a:Lcom/google/android/gms/internal/ads/gag;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gdz;->c:J

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gae;-><init>(Lcom/google/android/gms/internal/ads/gag;J)V

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdz;->b:Lcom/google/android/gms/internal/ads/gaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gaf;->a:[J

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ku;->a([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdz;->d:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdz;->c:J

    return-void
.end method
