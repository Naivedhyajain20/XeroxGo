.class public final Lcom/google/android/gms/internal/ads/eax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v3, Lcom/google/android/gms/internal/ads/eaw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/eaw;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
