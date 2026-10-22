.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v3, v0, [J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    .line 3
    iput v4, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->c:[I

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->b:[Landroid/net/Uri;

    .line 6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->d:[J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fe;->e:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fe;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/fe;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->b:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fe;->b:[Landroid/net/Uri;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fe;->c:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fe;->d:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fe;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/fe;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fe;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fe;->f:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->b:[Landroid/net/Uri;

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe;->c:[I

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe;->d:[J

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fe;->e:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fe;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
