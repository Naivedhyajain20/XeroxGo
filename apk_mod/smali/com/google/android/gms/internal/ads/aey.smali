.class public abstract Lcom/google/android/gms/internal/ads/aey;
.super Lcom/google/android/gms/internal/ads/foa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aez;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ade;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ade;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aey;->a(Lcom/google/android/gms/internal/ads/ade;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aey;->f()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aey;->e()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aey;->d()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aey;->c()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aey;->a(I)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aey;->a()V

    .line 10
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
