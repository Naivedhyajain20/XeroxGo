.class final Lcom/google/android/gms/internal/ads/foi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fok;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fok;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foi;->a:Lcom/google/android/gms/internal/ads/fok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/foi;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/foi;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fog;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fog;-><init>(Lcom/google/android/gms/internal/ads/foi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
