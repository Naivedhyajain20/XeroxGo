.class public abstract Lcom/google/android/gms/internal/ads/bbc;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/foa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bbd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bbd;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bbd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bbb;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bbb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 27
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->h(Lcom/google/android/gms/a/a;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->g(Lcom/google/android/gms/a/a;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbc;->b(Lcom/google/android/gms/a/a;I)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->f(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 12
    sget-object p4, Lcom/google/android/gms/internal/ads/bbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bbe;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/bbe;)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->e(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->d(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->c(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->b(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbc;->a(Lcom/google/android/gms/a/a;I)V

    goto :goto_0

    .line 25
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->a(Lcom/google/android/gms/a/a;)V

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
