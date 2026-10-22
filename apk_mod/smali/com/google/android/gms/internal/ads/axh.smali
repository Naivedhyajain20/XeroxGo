.class final Lcom/google/android/gms/internal/ads/axh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axh;->b:Lcom/google/android/gms/internal/ads/zzbyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axh;->b:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyf;->b(Lcom/google/android/gms/internal/ads/zzbyf;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axh;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
