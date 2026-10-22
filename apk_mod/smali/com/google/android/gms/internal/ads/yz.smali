.class public final Lcom/google/android/gms/internal/ads/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/mg;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->di:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/bfi;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bfk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bfi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mg;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yz;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
