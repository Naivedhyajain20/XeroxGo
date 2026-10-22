.class public abstract Lcom/google/android/gms/internal/ads/afl;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/afm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/afm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/afm;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/afm;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/afk;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/afk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/agb;

    if-eqz p4, :cond_1

    .line 4
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/agb;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/afz;

    .line 5
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/afz;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/agb;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/a/a;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/adl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/adl;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 13
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/afc;

    if-eqz v0, :cond_3

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/afc;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/afa;

    .line 16
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/afa;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/afc;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/agw;

    if-eqz p4, :cond_5

    .line 22
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/agw;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/agt;

    .line 23
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/agt;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/agw;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->l()Lcom/google/android/gms/internal/ads/agz;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xr;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/xr;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 32
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/adw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/adw;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/adw;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 38
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->s_()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/afq;

    if-eqz p4, :cond_7

    .line 44
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/afq;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/afo;

    .line 45
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/afo;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/afq;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->k()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->b(Z)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 54
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->o()Lcom/google/android/gms/internal/ads/aez;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 57
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->n()Lcom/google/android/gms/internal/ads/aft;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 60
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->m()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/ahg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ahg;

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/ahg;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 66
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/aij;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aij;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/aij;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 69
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->q()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 72
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 75
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bax;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bay;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/bay;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 78
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->p()Z

    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_8

    .line 81
    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Z)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 84
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 85
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 86
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/afy;

    if-eqz p4, :cond_9

    .line 87
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/afy;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/afy;

    .line 88
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/afy;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_4
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/afy;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 91
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 92
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 93
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aew;

    if-eqz p4, :cond_b

    .line 94
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aew;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/aet;

    .line 95
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aet;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/aew;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 98
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajx;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ajy;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/ajy;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 101
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->j()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 104
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ayx;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/ayx;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 108
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayr;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ayu;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/ayu;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 111
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/adq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/adq;

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/adq;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 114
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->i()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 117
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->h()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 119
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 120
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->g()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 122
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 123
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 124
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aft;

    if-eqz p4, :cond_d

    .line 125
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aft;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/afr;

    .line 126
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/afr;-><init>(Landroid/os/IBinder;)V

    .line 127
    :goto_6
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/aft;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 129
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 130
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 131
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aez;

    if-eqz p4, :cond_f

    .line 132
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aez;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/aex;

    .line 133
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aex;-><init>(Landroid/os/IBinder;)V

    .line 134
    :goto_7
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/aez;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 136
    :pswitch_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->r_()V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 138
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->q_()V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 140
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/internal/ads/adl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/adl;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/adl;)Z

    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Z)V

    goto :goto_8

    .line 144
    :pswitch_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->c()Z

    move-result p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Z)V

    goto :goto_8

    .line 147
    :pswitch_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->b()V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 149
    :pswitch_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afl;->a()Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method
