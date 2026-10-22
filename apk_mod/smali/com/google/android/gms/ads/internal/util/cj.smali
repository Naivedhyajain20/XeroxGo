.class public Lcom/google/android/gms/ads/internal/util/cj;
.super Lcom/google/android/gms/ads/internal/util/ci;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/aan;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/cb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/aan;->b:Lcom/google/android/gms/internal/ads/aan;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    return-object p1
.end method
