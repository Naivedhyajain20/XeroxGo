.class public abstract Lcom/google/android/gms/internal/ads/agd;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/age;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/agp;

    if-eqz p4, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/agp;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/agn;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/agn;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(Lcom/google/android/gms/internal/ads/agp;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agd;->f()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aie;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aie;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(Lcom/google/android/gms/internal/ads/aie;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agd;->e()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqx;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aqy;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(Lcom/google/android/gms/internal/ads/aqy;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aup;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/auq;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(Lcom/google/android/gms/internal/ads/auq;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agd;->d()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agd;->c()Z

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agd;->b()F

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agd;->a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agd;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 42
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(Z)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 45
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 48
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agd;->a(F)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 51
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agd;->a()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
