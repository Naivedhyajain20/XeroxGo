.class public final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lcom/google/android/gms/common/c;

.field c:I

.field d:Lcom/google/android/gms/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->b:[Lcom/google/android/gms/common/c;

    iput p3, p0, Lcom/google/android/gms/common/internal/z;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/internal/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->b:[Lcom/google/android/gms/common/c;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/z;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/internal/c;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
