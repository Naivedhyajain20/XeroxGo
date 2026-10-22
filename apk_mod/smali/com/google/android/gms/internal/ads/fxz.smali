.class public final Lcom/google/android/gms/internal/ads/fxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fwc;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/internal/ads/fwa;

.field private f:Lcom/google/android/gms/internal/ads/fwa;

.field private g:Lcom/google/android/gms/internal/ads/fwa;

.field private h:Lcom/google/android/gms/internal/ads/fwa;

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/fxy;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxz;->d:F

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->e:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->f:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->g:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->h:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fxz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/fxz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxz;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fxz;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fxy;->a()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fxz;->h:Lcom/google/android/gms/internal/ads/fwa;

    .line 1
    iget v1, v1, Lcom/google/android/gms/internal/ads/fwa;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fxz;->g:Lcom/google/android/gms/internal/ads/fwa;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fwa;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    move-wide/from16 v5, p1

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    .line 3
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 4
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fwa;)Lcom/google/android/gms/internal/ads/fwa;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/fwa;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/fxz;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/fwa;->b:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxz;->e:Lcom/google/android/gms/internal/ads/fwa;

    new-instance v2, Lcom/google/android/gms/internal/ads/fwa;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/fwa;->c:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fwa;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->f:Lcom/google/android/gms/internal/ads/fwa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxz;->i:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fwb;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fwb;-><init>(Lcom/google/android/gms/internal/ads/fwa;)V

    throw v0
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxz;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fxz;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fxz;->n:J

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fxy;->a(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->f:Lcom/google/android/gms/internal/ads/fwa;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/fwa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxz;->d:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->f:Lcom/google/android/gms/internal/ads/fwa;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fwa;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxz;->e:Lcom/google/android/gms/internal/ads/fwa;

    iget v3, v3, Lcom/google/android/gms/internal/ads/fwa;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxy;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxz;->p:Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxz;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fxz;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxz;->i:Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxy;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->l:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxz;->l:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fxy;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/fxz;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxz;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxz;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxy;->d()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->e:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->g:Lcom/google/android/gms/internal/ads/fwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxz;->f:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxz;->h:Lcom/google/android/gms/internal/ads/fwa;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxz;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fxy;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/fwa;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/fwa;->c:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/fxz;->d:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->h:Lcom/google/android/gms/internal/ads/fwa;

    iget v7, v0, Lcom/google/android/gms/internal/ads/fwa;->b:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fxy;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxy;->c()V

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fxz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxz;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxz;->p:Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxz;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxz;->d:F

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->e:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->f:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->g:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->h:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fxz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/fxz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxz;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxz;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxz;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxz;->j:Lcom/google/android/gms/internal/ads/fxy;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fxz;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fxz;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxz;->p:Z

    return-void
.end method
