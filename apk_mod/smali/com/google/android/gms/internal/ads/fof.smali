.class final Lcom/google/android/gms/internal/ads/fof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/foe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fof;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/fod;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/fod;-><init>(Lcom/google/android/gms/internal/ads/fof;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/foe;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fof;->b:Lcom/google/android/gms/internal/ads/fod;

    return-void
.end method
