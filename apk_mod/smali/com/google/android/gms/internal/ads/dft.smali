.class final Lcom/google/android/gms/internal/ads/dft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/buk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dfu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dft;->a:Lcom/google/android/gms/internal/ads/dfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/buk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dft;->a:Lcom/google/android/gms/internal/ads/dfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dfu;->a(Lcom/google/android/gms/internal/ads/dfu;)Lcom/google/android/gms/internal/ads/bvi;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bvi;->b()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dft;->a:Lcom/google/android/gms/internal/ads/dfu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dfu;->b(Lcom/google/android/gms/internal/ads/dfu;)Lcom/google/android/gms/internal/ads/can;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/can;->a(Lcom/google/android/gms/internal/ads/ade;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/ade;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eat;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
