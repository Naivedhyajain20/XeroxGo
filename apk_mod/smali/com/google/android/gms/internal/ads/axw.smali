.class public abstract Lcom/google/android/gms/internal/ads/axw;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/axx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/axx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/axx;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/axx;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/axv;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/axv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/axw;->a()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/axw;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/axw;->a(Landroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
