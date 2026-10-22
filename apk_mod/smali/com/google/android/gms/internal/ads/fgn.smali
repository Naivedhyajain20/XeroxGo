.class final Lcom/google/android/gms/internal/ads/fgn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fgn;->a:Lcom/google/android/gms/internal/ads/fho;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fgn;->a:Lcom/google/android/gms/internal/ads/fho;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fho;->a(Lcom/google/android/gms/internal/ads/fho;)V

    return-void
.end method
