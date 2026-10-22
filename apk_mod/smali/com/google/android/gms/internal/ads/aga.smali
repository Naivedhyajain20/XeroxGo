.class public abstract Lcom/google/android/gms/internal/ads/aga;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/agb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aga;->c()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aga;->b()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aga;->a()V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ade;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ade;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/internal/ads/ade;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
