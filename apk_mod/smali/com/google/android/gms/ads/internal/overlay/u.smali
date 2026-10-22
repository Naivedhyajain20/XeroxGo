.class public final Lcom/google/android/gms/ads/internal/overlay/u;
.super Lcom/google/android/gms/ads/internal/overlay/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
