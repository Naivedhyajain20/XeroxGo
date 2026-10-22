.class public final Lcom/google/android/gms/internal/ads/fqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fqv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fqu;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fqv;->f:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/google/android/gms/internal/ads/fqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fqv;->a:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fqv;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fqv;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fqv;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fqv;->e:Z

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fqv;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fqv;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fqv;->a:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fqv;->b:J

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fqv;->c:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fqv;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fqv;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
