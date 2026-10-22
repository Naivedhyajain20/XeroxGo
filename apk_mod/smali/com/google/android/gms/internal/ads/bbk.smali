.class public abstract Lcom/google/android/gms/internal/ads/bbk;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bbl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bbl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bbj;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bbj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbk;->a(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/adl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/adl;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 7
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/bbs;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bbp;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bbp;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bbk;->b(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/agu;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/agw;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/internal/ads/agw;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbk;->e()Lcom/google/android/gms/internal/ads/agz;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbk;->d()Lcom/google/android/gms/internal/ads/bbi;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 21
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/a/a;Z)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbk;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/agr;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ags;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/internal/ads/ags;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 31
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/bbv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bbv;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/internal/ads/bbv;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 34
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 36
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bbt;

    if-eqz p4, :cond_3

    .line 37
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/bbt;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bbt;

    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bbt;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/internal/ads/bbt;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/a/a;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 44
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbk;->b()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbk;->a()Z

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 50
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 51
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 52
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bbo;

    if-eqz p4, :cond_5

    .line 53
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/bbo;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bbm;

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bbm;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/internal/ads/bbo;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 57
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/adl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/adl;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 60
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v0, :cond_7

    .line 61
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/bbs;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/bbp;

    .line 62
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bbp;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bbk;->a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
