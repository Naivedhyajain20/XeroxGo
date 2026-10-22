.class final Lcom/google/android/gms/internal/ads/ggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kr;

.field private final b:Lcom/google/android/gms/internal/ads/kd;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/kr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ggd;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ggd;->a:Lcom/google/android/gms/internal/ads/kr;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggd;->b:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;J)Lcom/google/android/gms/internal/ads/fzj;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    .line 1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggd;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggd;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggd;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v14

    .line 4
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/ggp;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/ggd;->c:I

    .line 5
    invoke-static {v3, v13, v5}, Lcom/google/android/gms/internal/ads/ggp;->a(Lcom/google/android/gms/internal/ads/kd;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ggd;->a:Lcom/google/android/gms/internal/ads/kr;

    .line 6
    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/ads/kr;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v3, v11, v7

    if-nez v3, :cond_1

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/fzj;->a(JJ)Lcom/google/android/gms/internal/ads/fzj;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v1, v9

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v3, v13

    add-long/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fzj;->a(J)Lcom/google/android/gms/internal/ads/fzj;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 7
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    add-long/2addr v1, v5

    .line 4
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/fzj;->b(JJ)Lcom/google/android/gms/internal/ads/fzj;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/fzj;->a:Lcom/google/android/gms/internal/ads/fzj;

    :goto_3
    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ggd;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ku;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a([BI)V

    return-void
.end method
