.class final Lcom/google/android/gms/internal/ads/vu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/vy;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/vy;

    const/4 p2, 0x3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vy;->a(Lcom/google/android/gms/internal/ads/vy;I)V

    return-void
.end method
