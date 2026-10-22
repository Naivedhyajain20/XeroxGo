.class final Lcom/google/android/gms/internal/ads/dbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/azx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dbk;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbf;->a:Lcom/google/android/gms/internal/ads/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbf;->a:Lcom/google/android/gms/internal/ads/azx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/azx;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbf;->a:Lcom/google/android/gms/internal/ads/azx;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/ad;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/azx;->a(Lcom/google/android/gms/ads/internal/util/ad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
