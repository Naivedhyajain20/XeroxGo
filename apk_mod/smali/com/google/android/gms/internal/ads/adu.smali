.class public final Lcom/google/android/gms/internal/ads/adu;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/adu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/ade;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/adv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/adv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/adu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/ade;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adu;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/adu;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/adu;->c:Lcom/google/android/gms/internal/ads/ade;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/adu;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adu;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/adu;->b:J

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adu;->c:Lcom/google/android/gms/internal/ads/ade;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adu;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
