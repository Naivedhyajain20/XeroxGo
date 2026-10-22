.class public final Lcom/google/android/gms/ads/b/a;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/b/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/b/a;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/b/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->a:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ann;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/anm;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ann;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/b/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
