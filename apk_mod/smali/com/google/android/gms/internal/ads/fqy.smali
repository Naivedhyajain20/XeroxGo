.class public final Lcom/google/android/gms/internal/ads/fqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fqy;

.field public static final g:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fqy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/fqy;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fqy;-><init>(JJJFF)V

    sput-object v9, Lcom/google/android/gms/internal/ads/fqy;->a:Lcom/google/android/gms/internal/ads/fqy;

    sget-object v0, Lcom/google/android/gms/internal/ads/fqx;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fqy;->g:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fqy;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fqy;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fqy;->d:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/fqy;->e:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/fqy;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fqy;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fqy;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fqy;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fqy;->c:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fqy;->d:J

    iget v1, p1, Lcom/google/android/gms/internal/ads/fqy;->e:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/fqy;->f:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
