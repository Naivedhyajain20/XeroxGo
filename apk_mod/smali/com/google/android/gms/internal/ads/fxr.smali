.class final Lcom/google/android/gms/internal/ads/fxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fws;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fxs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fxs;Lcom/google/android/gms/internal/ads/fxp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fxs;->b(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fxs;->b(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fsk;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fsk;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fxs;->a(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fwn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fwn;->a(Ljava/lang/Exception;)V

    return-void
.end method
