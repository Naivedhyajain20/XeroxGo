.class final Lcom/google/android/gms/internal/ads/fxk;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fxm;

.field final synthetic b:Lcom/google/android/gms/internal/ads/fxl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fxl;Lcom/google/android/gms/internal/ads/fxm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fxk;->a:Lcom/google/android/gms/internal/ads/fxm;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fxm;->b(Lcom/google/android/gms/internal/ads/fxm;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->c(Lcom/google/android/gms/internal/ads/fxm;)Lcom/google/android/gms/internal/ads/fws;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->d(Lcom/google/android/gms/internal/ads/fxm;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->c(Lcom/google/android/gms/internal/ads/fxm;)Lcom/google/android/gms/internal/ads/fws;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fws;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fxm;->b(Lcom/google/android/gms/internal/ads/fxm;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->c(Lcom/google/android/gms/internal/ads/fxm;)Lcom/google/android/gms/internal/ads/fws;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->d(Lcom/google/android/gms/internal/ads/fxm;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxk;->b:Lcom/google/android/gms/internal/ads/fxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxl;->a:Lcom/google/android/gms/internal/ads/fxm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->c(Lcom/google/android/gms/internal/ads/fxm;)Lcom/google/android/gms/internal/ads/fws;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fws;->a()V

    :cond_1
    return-void
.end method
