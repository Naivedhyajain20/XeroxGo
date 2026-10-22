.class final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/up;

.field private final g:Lcom/google/android/gms/internal/ads/up;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/up;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/up;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->f:Lcom/google/android/gms/internal/ads/up;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pz;->e:Z

    const/16 p3, 0xc

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/up;->c(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/up;->o()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/up;->c(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up;->o()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/pz;->i:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uh;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pz;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->f:Lcom/google/android/gms/internal/ads/up;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->p()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->f:Lcom/google/android/gms/internal/ads/up;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->j()J

    move-result-wide v2

    .line 1
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pz;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pz;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/up;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/up;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/up;->d(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/up;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->o()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/pz;->h:I

    :cond_3
    return v1
.end method
