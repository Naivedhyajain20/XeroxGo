.class public final Lcom/google/android/gms/internal/ads/md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/md;

.field public static final f:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/md;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/md;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/md;

    sget-object v0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/md;->f:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/md;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/md;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/md;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/md;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/md;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/md;

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->b:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/ads/md;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/md;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/md;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->e:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/md;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/md;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/md;->e:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
