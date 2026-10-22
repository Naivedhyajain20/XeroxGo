.class public final Lcom/google/android/gms/internal/ads/als;
.super Lcom/google/android/gms/internal/ads/fnz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/alu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fnz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fnz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fnz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ane;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/a/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fnz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fnz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fnz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ahc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fnz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnz;->y()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fnz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fob;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
