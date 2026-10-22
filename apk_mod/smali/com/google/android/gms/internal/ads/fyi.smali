.class public Lcom/google/android/gms/internal/ads/fyi;
.super Lcom/google/android/gms/internal/ads/fyb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fye;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:J

.field public e:Ljava/nio/ByteBuffer;

.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyb;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/fye;

    .line 1
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fye;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fyi;->a:Lcom/google/android/gms/internal/ads/fye;

    iput p1, p0, Lcom/google/android/gms/internal/ads/fyi;->f:I

    return-void
.end method

.method private final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fyi;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fyh;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fyh;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyi;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyi;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyi;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fyb;->d(I)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyi;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
