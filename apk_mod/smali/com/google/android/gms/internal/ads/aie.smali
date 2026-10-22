.class public final Lcom/google/android/gms/internal/ads/aie;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/aie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/aie;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/aie;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aie;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aie;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aie;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/aie;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
