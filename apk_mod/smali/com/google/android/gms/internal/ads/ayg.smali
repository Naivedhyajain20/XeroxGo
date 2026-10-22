.class public final Lcom/google/android/gms/internal/ads/ayg;
.super Lcom/google/android/gms/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/c<",
        "Lcom/google/android/gms/internal/ads/aym;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ayj;
    .locals 4

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ayg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aym;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/aym;->a(Lcom/google/android/gms/a/a;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ayj;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/ayj;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ayh;

    .line 6
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ayh;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/a/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aym;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/aym;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ayk;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
