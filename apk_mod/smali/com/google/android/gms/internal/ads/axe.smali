.class public final Lcom/google/android/gms/internal/ads/axe;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/axe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/axf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/axf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/axe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/axe;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/axe;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/mediation/ab;)Lcom/google/android/gms/internal/ads/axe;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/axe;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/ab;->a()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/ab;->b()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/ab;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/axe;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/axe;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/axe;

    iget v1, p1, Lcom/google/android/gms/internal/ads/axe;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/axe;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/axe;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/axe;->b:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/axe;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/axe;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/axe;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/axe;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/axe;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/axe;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/axe;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
