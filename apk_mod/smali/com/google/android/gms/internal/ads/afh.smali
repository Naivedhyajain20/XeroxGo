.class public abstract Lcom/google/android/gms/internal/ads/afh;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/afi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/b/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/ads/b/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/arm;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/arn;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/arn;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ard;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/ard;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/anj;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ank;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/ank;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/b/f;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/ads/b/f;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ang;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/anh;

    move-result-object p1

    .line 17
    sget-object p4, Lcom/google/android/gms/internal/ads/adq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/adq;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/anh;Lcom/google/android/gms/internal/ads/adq;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/afy;

    if-eqz p4, :cond_1

    .line 23
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/afy;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/afy;

    .line 24
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/afy;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/afy;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 27
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/all;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/all;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/all;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 30
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/anc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/and;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/amz;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ana;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/afh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/and;Lcom/google/android/gms/internal/ads/ana;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/amx;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/amx;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amt;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/amu;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/amu;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aez;

    if-eqz p4, :cond_3

    .line 44
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aez;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/aex;

    .line 45
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aex;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/aez;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 48
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afh;->a()Lcom/google/android/gms/internal/ads/aff;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
