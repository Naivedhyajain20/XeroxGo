.class final Lcom/google/android/gms/internal/ads/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lo;

.field private final b:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo;->a(Lcom/google/android/gms/internal/ads/lo;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
