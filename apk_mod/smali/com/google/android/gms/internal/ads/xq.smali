.class public abstract Lcom/google/android/gms/internal/ads/xq;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xr;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xr;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ade;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ade;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/internal/ads/ade;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/xo;

    if-eqz v0, :cond_4

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xo;

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/xm;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xm;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/internal/ads/xo;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
