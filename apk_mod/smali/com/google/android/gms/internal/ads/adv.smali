.class public final Lcom/google/android/gms/internal/ads/adv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/adu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v8, v5

    move-object v9, v8

    move-wide v6, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ade;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ade;

    move-object v8, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/b;->o(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/adu;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/adu;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/ade;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/adu;

    return-object p1
.end method
