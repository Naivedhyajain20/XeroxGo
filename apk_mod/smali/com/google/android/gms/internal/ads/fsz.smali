.class final Lcom/google/android/gms/internal/ads/fsz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fta;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fta;Lcom/google/android/gms/internal/ads/fsw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsz;->a:Lcom/google/android/gms/internal/ads/fta;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fsz;->a:Lcom/google/android/gms/internal/ads/fta;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fta;->a(Lcom/google/android/gms/internal/ads/fta;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fsy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsz;->a:Lcom/google/android/gms/internal/ads/fta;

    .line 1
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fsy;-><init>(Lcom/google/android/gms/internal/ads/fta;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
