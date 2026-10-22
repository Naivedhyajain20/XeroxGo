.class final Lcom/google/android/gms/internal/ads/bgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgu;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/bgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/bgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->b()V

    :cond_0
    return-void
.end method
