.class final Lcom/google/android/gms/internal/ads/ahx;
.super Lcom/google/android/gms/internal/ads/afe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ahy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ahy;Lcom/google/android/gms/internal/ads/ahv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->a:Lcom/google/android/gms/internal/ads/ahy;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ahx;->a(Lcom/google/android/gms/internal/ads/adl;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/bez;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/ahw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ahw;-><init>(Lcom/google/android/gms/internal/ads/ahx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
