.class final Lcom/google/android/gms/internal/ads/mr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ms;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/ms;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/ms;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->a(Landroid/os/Message;)V

    return-void
.end method
