.class public final Lcom/google/android/gms/internal/ads/aio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/eg;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/qs;

    new-instance v0, Lcom/google/android/gms/internal/ads/ada;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ada;-><init>(Lcom/google/android/gms/internal/ads/abz;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/pr;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/aht;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aht;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/eg;

    new-instance v1, Lcom/google/android/gms/internal/ads/xv;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xv;-><init>(Lcom/google/android/gms/internal/ads/wy;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/fsl;Lcom/google/android/gms/internal/ads/gbu;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eg;->a()V

    return-object p0
.end method
