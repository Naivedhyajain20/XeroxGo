.class final Lcom/google/android/gms/internal/ads/ged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gee;

.field private final b:Lcom/google/android/gms/internal/ads/kd;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gee;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ged;->c:I

    return-void
.end method

.method private final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ged;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ged;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    iget v4, v3, Lcom/google/android/gms/internal/ads/gee;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gee;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ged;->d:I

    .line 1
    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gee;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ged;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ged;->e:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ged;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ged;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    .line 0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ged;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ged;->c:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    const-wide/16 v3, -0x1

    .line 2
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/gee;->a(Lcom/google/android/gms/internal/ads/fzu;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/gee;->a(Lcom/google/android/gms/internal/ads/fzu;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gee;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/gee;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ged;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ged;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    .line 5
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ged;->c:I

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    .line 6
    :cond_4
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ged;->a(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/ged;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ged;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kd;->b(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/fzp;

    .line 8
    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gee;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 10
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ged;->e:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gee;->c:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/ged;->c:I

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->a:Lcom/google/android/gms/internal/ads/gee;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    .line 1
    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v3

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ged;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a([BI)V

    return-void
.end method
