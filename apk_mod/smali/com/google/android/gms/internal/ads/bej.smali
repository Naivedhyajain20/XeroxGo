.class public final Lcom/google/android/gms/internal/ads/bej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bez;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bei;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bei;-><init>(Lcom/google/android/gms/internal/ads/bej;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
