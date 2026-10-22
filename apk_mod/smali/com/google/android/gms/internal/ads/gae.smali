.class public final Lcom/google/android/gms/internal/ads/gae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gao;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gag;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gag;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gae;->a:Lcom/google/android/gms/internal/ads/gag;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gae;->b:J

    return-void
.end method

.method private final a(JJ)Lcom/google/android/gms/internal/ads/gap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gae;->a:Lcom/google/android/gms/internal/ads/gag;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gag;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gae;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/gap;

    add-long/2addr v0, p3

    .line 2
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/gap;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/gam;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gae;->a:Lcom/google/android/gms/internal/ads/gag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gag;->k:Lcom/google/android/gms/internal/ads/gaf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gae;->a:Lcom/google/android/gms/internal/ads/gag;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gag;->k:Lcom/google/android/gms/internal/ads/gaf;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gaf;->a:[J

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gaf;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gag;->a(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ku;->a([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/gae;->a(JJ)Lcom/google/android/gms/internal/ads/gap;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/gap;->b:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 11
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/gae;->a(JJ)Lcom/google/android/gms/internal/ads/gap;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gam;

    .line 13
    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/ads/gam;-><init>(Lcom/google/android/gms/internal/ads/gap;Lcom/google/android/gms/internal/ads/gap;)V

    return-object p2

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gam;

    .line 10
    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/gam;-><init>(Lcom/google/android/gms/internal/ads/gap;Lcom/google/android/gms/internal/ads/gap;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gae;->a:Lcom/google/android/gms/internal/ads/gag;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gag;->a()J

    move-result-wide v0

    return-wide v0
.end method
